.class public final LX/EHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtB;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/reels/store/ReelStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rf;

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;LX/1KG;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EHX;->A00:LX/1KG;

    .line 6
    .line 7
    iput-object p5, p0, LX/EHX;->A03:LX/0Rf;

    .line 8
    .line 9
    iput-object p1, p0, LX/EHX;->A04:LX/0g4;

    .line 10
    .line 11
    iput-object p3, p0, LX/EHX;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/EHX;
    .locals 2

    .line 0
    const-class v1, LX/EHX;

    .line 1
    .line 2
    const/16 v0, 0x6b

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EHX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private A01(Ljava/lang/String;)LX/CkS;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81045a00020832L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/CkS;->A05:LX/CkS;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v0, 0x81045a00030833L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/CkS;->A03:LX/CkS;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/EHS;

    .line 2
    .line 3
    invoke-direct {v2, p1}, LX/EHS;-><init>(LX/Eo1;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    move-object p0, p3

    .line 9
    move-object p1, p4

    .line 10
    move-object p2, p5

    .line 11
    move p3, p6

    .line 12
    move p4, p7

    .line 13
    invoke-direct/range {v0 .. v8}, LX/EHX;->A03(LX/6zS;LX/Eo2;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method private A03(LX/6zS;LX/Eo2;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/EHX;->A00:LX/1KG;

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v1, v10}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    iget-object v0, v2, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v2, LX/EHX;->A03:LX/0Rf;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1D3;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-interface {v3, v2, v10, v0, v14}, LX/Eo2;->ANc(LX/1D3;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move/from16 v3, p7

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-class v2, LX/1Hk;

    .line 42
    .line 43
    invoke-static {v0, v2, v4, v3}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-static {}, LX/BeP;->A0A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v22

    .line 51
    invoke-virtual/range {v16 .. v16}, LX/6zS;->A03()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v5, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v24

    .line 61
    const/16 v25, 0x1

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    new-instance v2, LX/1Hk;

    .line 66
    .line 67
    move-object v15, v2

    .line 68
    move-object/from16 v19, v10

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    move-object/from16 v21, v14

    .line 73
    .line 74
    invoke-direct/range {v15 .. v25}, LX/1Hk;-><init>(LX/6zS;LX/5KI;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;JZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, LX/EHX;->A04(LX/1Cr;LX/0Rf;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object/from16 v16, p5

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-class v2, LX/1Eh;

    .line 89
    .line 90
    move/from16 v5, p8

    .line 91
    .line 92
    invoke-static {v0, v2, v4, v3, v5}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, LX/BeP;->A0A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v17, "none"

    .line 106
    .line 107
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v2, LX/1Eh;

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object v5, v3

    .line 117
    move-object v6, v3

    .line 118
    move-object v8, v3

    .line 119
    move-object v11, v3

    .line 120
    move-object v13, v12

    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    invoke-direct/range {v2 .. v20}, LX/1Eh;-><init>(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5ri;LX/DcS;LX/CkS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, LX/EHX;->A04(LX/1Cr;LX/0Rf;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/5GU;->A11:LX/5GU;

    .line 134
    .line 135
    invoke-static {v0, v2, v10, v1}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public static A04(LX/1Cr;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1D3;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/1D3;->A07(LX/1Cr;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v8, v1

    .line 24
    invoke-static/range {v4 .. v10}, LX/GxB;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/7L4;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, LX/EHP;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    move/from16 v10, p10

    .line 39
    .line 40
    move/from16 v11, p11

    .line 41
    .line 42
    move/from16 v9, p12

    .line 43
    .line 44
    invoke-direct/range {v2 .. v11}, LX/EHP;-><init>(LX/EHX;LX/CkS;LX/7L4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    new-instance v13, LX/EHS;

    .line 51
    .line 52
    invoke-direct {v13, v2}, LX/EHS;-><init>(LX/Eo1;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v15, p3

    .line 56
    .line 57
    move-object/from16 v16, p6

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    move-object v14, v4

    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, LX/EHX;->A03(LX/6zS;LX/Eo2;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A06(Landroid/content/Context;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v5}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/GxB;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;LX/6pa;Z)LX/7L4;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v10, LX/EHM;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v16, p8

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    move-object v12, v4

    .line 36
    move-object v14, v7

    .line 37
    move v15, v8

    .line 38
    invoke-direct/range {v10 .. v16}, LX/EHM;-><init>(LX/EHX;LX/CkS;LX/7L4;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v3, LX/EHS;

    .line 44
    .line 45
    invoke-direct {v3, v10}, LX/EHS;-><init>(LX/Eo1;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LX/EHX;->A03(LX/6zS;LX/Eo2;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final ATK(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    new-instance v2, LX/EHT;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v6, p5

    .line 4
    move v7, p6

    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v2 .. v8}, LX/EHT;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/EHX;LX/5GU;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p4

    .line 16
    move-object v3, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/EHX;->A03(LX/6zS;LX/Eo2;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D53(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x4

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D55(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x7

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final D58(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D59(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/EHL;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    move-object v8, p0

    .line 12
    move-object v10, v5

    .line 13
    move v12, v6

    .line 14
    move-object v9, p1

    .line 15
    invoke-direct/range {v7 .. v12}, LX/EHL;-><init>(LX/EHX;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, v0

    .line 21
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    const/16 v13, 0x9

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object v11, v0

    .line 15
    move-object v12, v6

    .line 16
    move v14, v7

    .line 17
    move v15, v8

    .line 18
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v2, LX/EHS;

    .line 23
    .line 24
    invoke-direct {v2, v9}, LX/EHS;-><init>(LX/Eo1;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LX/EHX;->A03(LX/6zS;LX/Eo2;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final D5C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v9, v0

    .line 20
    move-object v10, v1

    .line 21
    move-object v12, v4

    .line 22
    move-object v13, v3

    .line 23
    move v14, v6

    .line 24
    move v15, v7

    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-static/range {v8 .. v15}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D5D(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    move-object v10, v0

    .line 25
    move-object v11, v1

    .line 26
    move-object v13, v5

    .line 27
    move-object v14, v3

    .line 28
    move v15, v7

    .line 29
    move/from16 v16, v8

    .line 30
    .line 31
    invoke-static/range {v9 .. v16}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final D5E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    .line 0
    new-instance v0, LX/EHQ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move/from16 v10, p11

    .line 18
    .line 19
    move/from16 v11, p12

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LX/EHQ;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, p1

    .line 26
    move-object/from16 v7, p8

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    move-object v5, p0

    .line 30
    move-object v8, v2

    .line 31
    move v9, v10

    .line 32
    move v10, v11

    .line 33
    invoke-static/range {v3 .. v10}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D5L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move/from16 v8, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v0

    .line 20
    move-object v6, p0

    .line 21
    move-object v9, v2

    .line 22
    move v10, v7

    .line 23
    move v11, v8

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    invoke-static/range {v4 .. v11}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final D5N(Lcom/instagram/model/direct/DirectShareTarget;LX/EYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    move-object v10, v1

    .line 25
    move-object v13, v3

    .line 26
    move v14, v6

    .line 27
    move v15, v7

    .line 28
    invoke-static/range {v8 .. v15}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final D5O(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v8, v0

    .line 19
    move-object v9, p0

    .line 20
    move-object v11, v7

    .line 21
    move-object v12, v4

    .line 22
    move v13, v6

    .line 23
    move v14, v5

    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-static/range {v7 .. v14}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D5P(LX/6zS;LX/DiG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/16 v12, 0xa

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    move-object v10, p0

    .line 15
    move-object v11, v5

    .line 16
    move v13, v6

    .line 17
    move v14, v7

    .line 18
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final D5R(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/16 v12, 0x8

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    move-object v10, p0

    .line 15
    move-object v11, v5

    .line 16
    move v13, v6

    .line 17
    move v14, v7

    .line 18
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D5S(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const/4 v11, 0x2

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v8, p1

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    move-object v9, p0

    .line 13
    move-object v10, v5

    .line 14
    move v12, v6

    .line 15
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final D5T(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D5Y(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v9, p0

    .line 14
    move-object v10, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D5Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v5, 0x3

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, p5

    .line 6
    move v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D5a(LX/6zS;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v9, p0

    .line 14
    move-object v10, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final D5c(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    new-instance v1, LX/EHJ;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v5, p4

    .line 4
    move v6, p5

    .line 5
    invoke-direct {v1, p0, p4, p2, p5}, LX/EHJ;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    invoke-static {}, LX/BeP;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    new-instance v9, LX/EHN;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    move-object/from16 v14, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    move/from16 v8, p9

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    move-object v13, v6

    .line 24
    move v15, v7

    .line 25
    move/from16 v16, v8

    .line 26
    .line 27
    invoke-direct/range {v9 .. v16}, LX/EHN;-><init>(LX/EHX;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v2, LX/EHS;

    .line 32
    .line 33
    invoke-direct {v2, v9}, LX/EHS;-><init>(LX/Eo1;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LX/EHX;->A03(LX/6zS;LX/Eo2;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final D5k(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p4}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "DirectSendShareManager"

    .line 8
    .line 9
    const-string v0, "mediaId is empty"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/EHX;->A00:LX/1KG;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-class v1, LX/1F1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, p2, v0, v0}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/BeP;->A0A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    new-instance v3, LX/1ID;

    .line 43
    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v3 .. v10}, LX/1ID;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EHX;->A03:LX/0Rf;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/EHX;->A04(LX/1Cr;LX/0Rf;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v0}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final D5m(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v5, p4

    .line 2
    invoke-direct {p0, p4}, LX/EHX;->A01(Ljava/lang/String;)LX/CkS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/EHX;->A06(Landroid/content/Context;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5n(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x5

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D5o(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x3

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D5q(LX/C95;Ljava/lang/String;)V
    .locals 40

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v2, v11, LX/EHX;->A00:LX/1KG;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v0, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v2, v10}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v23

    .line 20
    iget-object v2, v0, LX/C95;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 21
    .line 22
    iget-object v9, v11, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v3, LX/1F1;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/C95;->A0K:Z

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-static {v9, v3, v4, v1}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    iget-object v1, v0, LX/C95;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v24, v1

    .line 37
    .line 38
    iget-object v1, v0, LX/C95;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v25, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/C95;->A00:LX/1MO;

    .line 43
    .line 44
    move-object/from16 v39, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/C95;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, LX/C95;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, LX/C95;->A08:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-object v15, v0, LX/C95;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v0, LX/C95;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v8, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-boolean v7, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 69
    .line 70
    :goto_1
    iget-object v13, v0, LX/C95;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v0, LX/C95;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v6, v0, LX/C95;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, LX/C95;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LX/BeP;->A0A()J

    .line 79
    .line 80
    .line 81
    move-result-wide v36

    .line 82
    iget-object v4, v0, LX/C95;->A06:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v3, v0, LX/C95;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, LX/C95;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, LX/C95;->A04:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v0, LX/1F1;

    .line 91
    .line 92
    move-object/from16 v29, v15

    .line 93
    .line 94
    move-object/from16 v30, v8

    .line 95
    .line 96
    move-object/from16 v31, v13

    .line 97
    .line 98
    move-object/from16 v32, v6

    .line 99
    .line 100
    move-object/from16 v33, v5

    .line 101
    .line 102
    move-object/from16 v34, v3

    .line 103
    .line 104
    move-object/from16 v35, v2

    .line 105
    .line 106
    move/from16 v38, v7

    .line 107
    .line 108
    move-object/from16 v20, v12

    .line 109
    .line 110
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    move-object/from16 v26, v19

    .line 115
    .line 116
    move-object/from16 v27, v18

    .line 117
    .line 118
    move-object/from16 v28, v17

    .line 119
    .line 120
    move-object v15, v0

    .line 121
    move-object/from16 v17, v39

    .line 122
    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    invoke-direct/range {v15 .. v38}, LX/1F1;-><init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v11, LX/EHX;->A03:LX/0Rf;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/EHX;->A04(LX/1Cr;LX/0Rf;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/5GU;->A0r:LX/5GU;

    .line 136
    .line 137
    invoke-static {v9, v0, v10, v1}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const/4 v7, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v8, 0x0

    .line 144
    goto :goto_0
.end method

.method public final D5r(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    move/from16 v8, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, v0

    .line 21
    move-object v6, p0

    .line 22
    move-object v9, v2

    .line 23
    move v10, v7

    .line 24
    move v11, v8

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-static/range {v4 .. v11}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final D5w(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v5, "repost_reply_sheet"

    .line 1
    .line 2
    new-instance v1, LX/EHI;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v6, p5

    .line 6
    invoke-direct {v1, p0, p2, p5}, LX/EHI;-><init>(LX/EHX;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5x(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v12, 0x6

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    move-object v10, p0

    .line 14
    move-object v11, v5

    .line 15
    move v13, v6

    .line 16
    move v14, v7

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D60(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    .line 0
    new-instance v0, LX/EHO;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move/from16 v8, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LX/EHO;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, p0

    .line 23
    move-object v9, v2

    .line 24
    move v10, v7

    .line 25
    move v11, v8

    .line 26
    move-object v7, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-static/range {v4 .. v11}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final D61(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    new-instance v0, LX/EHR;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move/from16 v12, p13

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v2, p11

    .line 22
    .line 23
    move/from16 v11, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LX/EHR;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, p0

    .line 31
    move-object v8, v2

    .line 32
    move v9, v11

    .line 33
    move v10, v12

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-static/range {v3 .. v10}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final D66(LX/C95;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/EHX;->A00:LX/1KG;

    .line 1
    .line 2
    iget-object v0, p1, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-class v2, LX/1F1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, p2, v0}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/BeP;->A0A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v6, p1, LX/C95;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p1, LX/C95;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p1, LX/C95;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p1, LX/C95;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p1, LX/C95;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, LX/1G1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, LX/1G1;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EHX;->A03:LX/0Rf;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/EHX;->A04(LX/1Cr;LX/0Rf;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v0}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final D67(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public final D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 16

    .line 0
    new-instance v0, LX/7Vk;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move/from16 v6, p8

    .line 13
    .line 14
    move/from16 v7, p9

    .line 15
    .line 16
    move/from16 v8, p10

    .line 17
    .line 18
    move/from16 v9, p11

    .line 19
    .line 20
    move/from16 v10, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/7Vk;-><init>(LX/EHX;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    move-object v10, v1

    .line 33
    move-object v13, v4

    .line 34
    move v14, v6

    .line 35
    move v15, v7

    .line 36
    invoke-static/range {v8 .. v15}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D69(Landroid/content/Context;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    const-string v10, ""

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v13, 0x0

    .line 4
    const/16 v16, 0x1

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v11, p7

    .line 17
    .line 18
    move/from16 v12, p8

    .line 19
    .line 20
    move v14, v13

    .line 21
    move v15, v13

    .line 22
    invoke-virtual/range {v4 .. v16}, LX/EHX;->D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/EHX;->A00:LX/1KG;

    .line 26
    .line 27
    invoke-virtual {v1, v7}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1, v8}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v1, v4, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-class v0, LX/1GA;

    .line 42
    .line 43
    invoke-static {v1, v0, v11, v5, v12}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v0, LX/38P;->A04:LX/38P;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v2, p4

    .line 56
    .line 57
    invoke-static {v3, v1, v2, v0}, LX/GxB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DJc;Z)LX/5OF;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, LX/BeP;->A0A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    new-instance v5, LX/1GA;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, LX/1GA;-><init>(LX/5OF;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/EHX;->A03:LX/0Rf;

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/EHX;->A04(LX/1Cr;LX/0Rf;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final D6A(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    move-object v11, v1

    .line 27
    move-object v14, v4

    .line 28
    move v15, v7

    .line 29
    move/from16 v16, v8

    .line 30
    .line 31
    invoke-static/range {v9 .. v16}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
.end method

.method public final D6B(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D6J(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    const-string v11, ""

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/EHX;->A00:LX/1KG;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, v2, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v10, "none"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    invoke-static {v7, v0, v9}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    move/from16 v16, p5

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v1

    .line 35
    move-object v12, v1

    .line 36
    move-object v13, v1

    .line 37
    move-object v14, v1

    .line 38
    move-object v15, v1

    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, LX/DgR;->A00(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final D6L(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-direct {p0, v6}, LX/EHX;->A01(Ljava/lang/String;)LX/CkS;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, LX/EHX;->A05(Landroid/content/Context;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final D6Q(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/EHK;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3, p4, p5}, LX/EHK;-><init>(LX/EHX;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

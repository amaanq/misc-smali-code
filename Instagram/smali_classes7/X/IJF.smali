.class public final LX/IJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

.field public A01:LX/IMs;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0je;

.field public final A06:LX/1KK;

.field public final A07:LX/1KK;

.field public final A08:LX/1KI;

.field public final A09:LX/2sm;

.field public final A0A:LX/2sm;

.field public final A0B:LX/2sx;

.field public final A0C:LX/IMT;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/IJQ;

.field public final A0F:LX/IJH;

.field public final A0G:LX/3Ib;

.field public final A0H:LX/3Ia;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sm;LX/2sm;LX/IMK;LX/IMJ;LX/IJQ;LX/7hU;LX/7hQ;LX/7hV;LX/3Ib;Lcom/instagram/service/session/UserSession;LX/BkD;LX/7hX;LX/7hX;LX/1rC;LX/IMI;ZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJF;->A08:LX/1KI;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IJF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 16
    .line 17
    iput-object p1, p0, LX/IJF;->A03:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v4, p13

    .line 20
    .line 21
    iput-object v4, p0, LX/IJF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p3, p0, LX/IJF;->A05:LX/0je;

    .line 24
    .line 25
    move-object/from16 v0, p12

    .line 26
    .line 27
    iput-object v0, p0, LX/IJF;->A0G:LX/3Ib;

    .line 28
    .line 29
    iput-object p2, p0, LX/IJF;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IJF;->A0H:LX/3Ia;

    .line 36
    .line 37
    move-object/from16 v5, p8

    .line 38
    .line 39
    iput-object v5, p0, LX/IJF;->A0E:LX/IJQ;

    .line 40
    .line 41
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IJF;->A0B:LX/2sx;

    .line 46
    .line 47
    iput-object p4, p0, LX/IJF;->A0A:LX/2sm;

    .line 48
    .line 49
    iput-object p5, p0, LX/IJF;->A09:LX/2sm;

    .line 50
    .line 51
    new-instance v0, LX/4HH;

    .line 52
    .line 53
    move-object/from16 v1, p10

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/4HH;-><init>(LX/IJF;LX/7hQ;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/IJF;->A06:LX/1KK;

    .line 59
    .line 60
    move/from16 v0, p19

    .line 61
    .line 62
    iput-boolean v0, p0, LX/IJF;->A0I:Z

    .line 63
    .line 64
    move/from16 v0, p20

    .line 65
    .line 66
    iput-boolean v0, p0, LX/IJF;->A0J:Z

    .line 67
    .line 68
    invoke-static {v4}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const/16 v0, 0x2a

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v0, "general_folder_banner_status"

    .line 100
    .line 101
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v0, LX/IMs;->A06:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/IMs;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/IMs;->A08:LX/IMs;

    .line 116
    .line 117
    :cond_0
    invoke-static {v2, v0}, LX/IMN;->A00(Lcom/instagram/api/schemas/BizUserInboxState;LX/IMs;)LX/IMs;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/IJF;->A01:LX/IMs;

    .line 122
    .line 123
    new-instance v6, LX/7hY;

    .line 124
    .line 125
    invoke-direct {v6, v4}, LX/7hY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    .line 130
    new-array v3, v0, [LX/IMP;

    .line 131
    .line 132
    new-instance v0, LX/IJG;

    .line 133
    .line 134
    invoke-direct {v0, v5, v4}, LX/IJG;-><init>(LX/IJQ;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v3, v7

    .line 138
    .line 139
    sget-object v0, LX/IJI;->A01:LX/IJI;

    .line 140
    .line 141
    aput-object v0, v3, v8

    .line 142
    .line 143
    sget-object v1, LX/IJL;->A00:LX/IJL;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v1, v3, v0

    .line 147
    .line 148
    sget-object v1, LX/IJJ;->A00:LX/IJJ;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object v1, v3, v0

    .line 152
    .line 153
    sget-object v1, LX/IJK;->A00:LX/IJK;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v1, v3, v0

    .line 157
    .line 158
    new-instance v1, LX/IMM;

    .line 159
    .line 160
    move-object/from16 v0, p11

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/IMM;-><init>(LX/7hV;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    sget-object v1, LX/IJN;->A00:LX/IJN;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v1, v3, v0

    .line 172
    .line 173
    sget-object v1, LX/IJP;->A00:LX/IJP;

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    sget-object v1, LX/IJM;->A00:LX/IJM;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    aput-object v1, v3, v0

    .line 183
    .line 184
    sget-object v1, LX/IMu;->A00:LX/IMu;

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    aput-object v1, v3, v0

    .line 189
    .line 190
    new-instance v1, LX/IML;

    .line 191
    .line 192
    invoke-direct {v1, v5, v6, v4}, LX/IML;-><init>(LX/IJQ;LX/7hY;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    new-instance v1, LX/IMU;

    .line 200
    .line 201
    move-object/from16 v0, p7

    .line 202
    .line 203
    invoke-direct {v1, v0, v6, v4}, LX/IMU;-><init>(LX/IMJ;LX/7hY;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    aput-object v1, v3, v0

    .line 209
    .line 210
    new-instance v1, LX/IK5;

    .line 211
    .line 212
    invoke-direct {v1}, LX/IK5;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    aput-object v1, v3, v0

    .line 218
    .line 219
    new-instance v1, LX/IK7;

    .line 220
    .line 221
    invoke-direct {v1, v4}, LX/IK7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    aput-object v1, v3, v0

    .line 227
    .line 228
    new-instance v1, LX/IJO;

    .line 229
    .line 230
    invoke-direct {v1, v5}, LX/IJO;-><init>(LX/IJQ;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    aput-object v1, v3, v0

    .line 236
    .line 237
    new-instance v1, LX/IJT;

    .line 238
    .line 239
    move-object/from16 v0, p16

    .line 240
    .line 241
    invoke-direct {v1, v0}, LX/IJT;-><init>(LX/7hX;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xf

    .line 245
    .line 246
    aput-object v1, v3, v0

    .line 247
    .line 248
    new-instance v1, LX/IJU;

    .line 249
    .line 250
    move-object/from16 v4, p15

    .line 251
    .line 252
    move-object/from16 v0, p18

    .line 253
    .line 254
    invoke-direct {v1, p6, v4, v0}, LX/IJU;-><init>(LX/IMK;LX/7hX;LX/IMI;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    aput-object v1, v3, v0

    .line 260
    .line 261
    new-instance v1, LX/IJR;

    .line 262
    .line 263
    move-object/from16 v0, p17

    .line 264
    .line 265
    move-object/from16 v4, p9

    .line 266
    .line 267
    invoke-direct {v1, v4, v0}, LX/IJR;-><init>(LX/7hU;LX/1rC;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    aput-object v1, v3, v0

    .line 273
    .line 274
    new-instance v0, LX/IJH;

    .line 275
    .line 276
    invoke-direct {v0, v3}, LX/IJH;-><init>([LX/IMP;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LX/IJF;->A0F:LX/IJH;

    .line 280
    .line 281
    iget-object v0, p0, LX/IJF;->A01:LX/IMs;

    .line 282
    .line 283
    invoke-static {p0, v0}, LX/IJF;->A01(LX/IJF;LX/IMs;)LX/JWV;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/IMT;

    .line 288
    .line 289
    move-object/from16 v3, p14

    .line 290
    .line 291
    invoke-direct {v0, v2, v1, v3}, LX/IMT;-><init>(Lcom/instagram/api/schemas/BizUserInboxState;LX/JWV;LX/BkD;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LX/IJF;->A0C:LX/IMT;

    .line 295
    .line 296
    new-instance v0, LX/51p;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LX/51p;-><init>(LX/IJF;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LX/IJF;->A07:LX/1KK;

    .line 302
    .line 303
    return-void
.end method

.method public static A00(LX/IJF;)LX/1tU;
    .locals 13

    .line 0
    iget-object v2, p0, LX/IJF;->A0F:LX/IJH;

    .line 1
    .line 2
    iget-object v0, p0, LX/IJF;->A0C:LX/IMT;

    .line 3
    .line 4
    iget-object v4, v0, LX/IMT;->A07:LX/3Ji;

    .line 5
    .line 6
    sget-object v3, LX/INW;->A00:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3Ji;->A0A:LX/3Ji;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/INX;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    new-instance v1, LX/1tU;

    .line 21
    .line 22
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/IMt;->A09:LX/IMt;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v4, v0}, LX/IJH;->A00(LX/1tU;LX/INX;LX/IMt;LX/IMT;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v4, LX/IMt;->A0J:LX/IMt;

    .line 34
    .line 35
    sget-object v5, LX/IMt;->A0E:LX/IMt;

    .line 36
    .line 37
    sget-object v6, LX/IMt;->A0G:LX/IMt;

    .line 38
    .line 39
    sget-object v7, LX/IMt;->A0B:LX/IMt;

    .line 40
    .line 41
    sget-object v8, LX/IMt;->A02:LX/IMt;

    .line 42
    .line 43
    sget-object v9, LX/IMt;->A0K:LX/IMt;

    .line 44
    .line 45
    sget-object v10, LX/IMt;->A0C:LX/IMt;

    .line 46
    .line 47
    sget-object v11, LX/IMt;->A08:LX/IMt;

    .line 48
    .line 49
    sget-object v12, LX/IMt;->A04:LX/IMt;

    .line 50
    .line 51
    sget-object p0, LX/IMt;->A07:LX/IMt;

    .line 52
    .line 53
    invoke-static/range {v4 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/IMt;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3, v4, v0}, LX/IJH;->A00(LX/1tU;LX/INX;LX/IMt;LX/IMT;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v4, LX/IMt;->A05:LX/IMt;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v4, v0}, LX/IJH;->A00(LX/1tU;LX/INX;LX/IMt;LX/IMT;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget-object v4, LX/IMt;->A06:LX/IMt;

    .line 91
    .line 92
    sget-object v5, LX/IMt;->A0D:LX/IMt;

    .line 93
    .line 94
    sget-object v6, LX/IMt;->A0I:LX/IMt;

    .line 95
    .line 96
    sget-object v7, LX/IMt;->A0H:LX/IMt;

    .line 97
    .line 98
    sget-object v8, LX/IMt;->A03:LX/IMt;

    .line 99
    .line 100
    sget-object v9, LX/IMt;->A0A:LX/IMt;

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/IMt;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v4, v0}, LX/IJH;->A00(LX/1tU;LX/INX;LX/IMt;LX/IMT;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    return-object v1

    .line 130
    :cond_3
    const-string v0, "No capabilities object found for mode "

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(LX/IJF;LX/IMs;)LX/JWV;
    .locals 7

    .line 0
    sget-object v0, LX/IMs;->A08:LX/IMs;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v4, p1, LX/IMs;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/IJF;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget v0, p1, LX/IMs;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f1120da

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p1, LX/IMs;->A05:Z

    .line 24
    .line 25
    iget-boolean v6, p1, LX/IMs;->A04:Z

    .line 26
    .line 27
    new-instance v1, LX/L19;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LX/L19;-><init>(LX/IJF;LX/IMs;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/JWV;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/JWV;-><init>(LX/L19;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/IJF;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IJF;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IJF;->A03(LX/IJF;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A03(LX/IJF;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x8088503

    .line 5
    .line 6
    .line 7
    const-string v0, "directInboxCalculateAndApplyDiff"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/IJF;->A08:LX/1KI;

    .line 13
    .line 14
    invoke-static {p0}, LX/IJF;->A00(LX/IJF;)LX/1tU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    sget-boolean v0, LX/0hP;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x3aa05169

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    sget-boolean v0, LX/0hP;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3a295858    # 6.4600026E-4f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v1
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/3Ji;LX/5Fz;)V
    .locals 5

    .line 0
    sget-object v2, LX/3Ji;->A0I:LX/3Ji;

    .line 1
    .line 2
    if-ne p2, v2, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IJF;->A0E:LX/IJQ;

    .line 5
    .line 6
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/IJQ;->A04:LX/691;

    .line 10
    .line 11
    const v0, 0x7f0804e5

    .line 12
    .line 13
    .line 14
    iput v0, v4, LX/691;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v4, LX/691;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070129

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070052

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1123af

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/691;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, LX/IJQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v0, LX/F3A;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/F3A;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f1123ae

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f1123ad

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/691;->A08:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, LX/691;->A09:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v0, v4, LX/691;->A07:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const v0, 0x7f1123ac

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/691;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/691;->A0K:Z

    .line 89
    .line 90
    iput-object v2, v3, LX/IJQ;->A00:LX/3Ji;

    .line 91
    .line 92
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 93
    .line 94
    iput-object v0, v3, LX/IJQ;->A01:LX/5Fz;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, LX/IJF;->A0E:LX/IJQ;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, LX/IJQ;->A02(Landroid/content/Context;LX/3Ji;LX/5Fz;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A05(LX/1tQ;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IJF;->A0C:LX/IMT;

    .line 3
    .line 4
    iget-object v0, v0, LX/IMT;->A02:LX/1tQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/IJF;->A0C:LX/IMT;

    .line 10
    .line 11
    iput-object p1, v0, LX/IMT;->A02:LX/1tQ;

    .line 12
    .line 13
    invoke-static {p0}, LX/IJF;->A02(LX/IJF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A06(LX/2Hk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJF;->A0C:LX/IMT;

    .line 1
    .line 2
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/3DK;->A00(LX/2Hk;)LX/1tQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/IMT;->A01:LX/1tQ;

    .line 11
    .line 12
    invoke-static {p0}, LX/IJF;->A02(LX/IJF;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A07(Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/IJF;->A0C:LX/IMT;

    .line 9
    .line 10
    iget-object v1, v3, LX/IMT;->A09:LX/5Fz;

    .line 11
    .line 12
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v3, LX/IMT;->A07:LX/3Ji;

    .line 17
    .line 18
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/3Ji;->A0I:LX/3Ji;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/IJF;->A0J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/IJF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v11, 0x0

    .line 75
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    .line 80
    .line 81
    iget-object v2, p0, LX/IJF;->A0H:LX/3Ia;

    .line 82
    .line 83
    iget-object v1, p0, LX/IJF;->A0G:LX/3Ib;

    .line 84
    .line 85
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-boolean v10, p0, LX/IJF;->A0I:Z

    .line 96
    .line 97
    new-instance v6, LX/EA3;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LX/EA3;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-object v4, v3, LX/IMT;->A0D:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p0}, LX/IJF;->A02(LX/IJF;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJF;->A0C:LX/IMT;

    .line 1
    .line 2
    iget-object v0, v3, LX/IMT;->A0A:LX/BkD;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v3, LX/IMT;->A0F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v1, LX/BkC;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/BkC;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f114551

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f113d75

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v0, v1, LX/BkC;->A00:I

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/BkD;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/BkD;-><init>(LX/BkC;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/IMT;->A0A:LX/BkD;

    .line 33
    .line 34
    invoke-static {p0}, LX/IJF;->A02(LX/IJF;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, LX/BkC;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/BkC;-><init>(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

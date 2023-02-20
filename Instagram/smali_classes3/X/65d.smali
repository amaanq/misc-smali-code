.class public final LX/65d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/1la;

.field public final A02:LX/59a;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1zL;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0je;LX/1la;LX/59a;Lcom/instagram/service/session/UserSession;LX/1zL;Lcom/instagram/user/model/User;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/65d;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/65d;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/65d;->A01:LX/1la;

    .line 8
    .line 9
    iput-object p6, p0, LX/65d;->A05:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-object p5, p0, LX/65d;->A04:LX/1zL;

    .line 12
    .line 13
    iput-object p7, p0, LX/65d;->A06:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8103e50000078bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/65d;->A07:Z

    .line 31
    .line 32
    iput-object p3, p0, LX/65d;->A02:LX/59a;

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
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/65d;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/1MO;

    .line 15
    .line 16
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v1, p0, LX/65d;->A06:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, v3, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, LX/65d;->A01:LX/1la;

    .line 37
    .line 38
    instance-of v0, v1, LX/1zG;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v1, LX/1zG;

    .line 43
    .line 44
    invoke-interface {v1, v3}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    iget-object v9, p0, LX/65d;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v8, p0, LX/65d;->A00:LX/0je;

    .line 55
    .line 56
    iget-object v7, p0, LX/65d;->A05:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    div-int v10, v11, v0

    .line 60
    .line 61
    rem-int/2addr v11, v0

    .line 62
    iget-object v4, p0, LX/65d;->A02:LX/59a;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1F(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "m_pk"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, LX/65t;->A01(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "position"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "user"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/1MO;->A2A()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/1MO;->A29()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "merchant_ids"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/1MY;->A47:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/1MY;->A37:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "self_profile"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x81089c000011d4L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_0
    iget-object v0, v5, LX/1MY;->A37:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    const/16 v0, 0x507

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    if-eqz v6, :cond_2

    .line 223
    .line 224
    const/16 v0, 0x6a5

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x64f

    .line 238
    .line 239
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x650

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    sget-object v0, LX/59a;->A0A:LX/59a;

    .line 264
    .line 265
    if-ne v4, v0, :cond_4

    .line 266
    .line 267
    iget-object v0, v5, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_3
    const-string v0, "repost_id"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-void

    .line 292
    :cond_6
    move-object v1, v3

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    const/4 v6, 0x0

    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.class public final LX/2yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1m5;

.field public final A04:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/2yX;->A03:LX/1m5;

    .line 14
    .line 15
    iput-object p1, p0, LX/2yX;->A04:LX/0je;

    .line 16
    .line 17
    iput-object p2, p0, LX/2yX;->A01:LX/1la;

    .line 18
    .line 19
    new-instance v0, LX/0iR;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/0iR;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LX/0iR;->A00:LX/0je;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2yX;->A00:LX/0hS;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/8Pz;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget v2, p0, LX/8Pz;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Pz;->A05:LX/9gk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/9gk;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final A01(LX/8Pz;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget v2, p0, LX/8Pz;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Pz;->A05:LX/9gk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/9gk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final A02(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;LX/2yX;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/8Pz;->A09:Ljava/util/List;

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9q2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v6, p2, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v7, p2, LX/2yX;->A03:LX/1m5;

    .line 17
    .line 18
    iget-object v5, p2, LX/2yX;->A01:LX/1la;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2zk;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v12, -0x1

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, LX/2BZ;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2B9;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    iget v1, p1, LX/8Pz;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p1, LX/8Pz;->A05:LX/9gk;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v3, LX/9gk;->A01:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iput-object v1, v7, LX/2B9;->A3h:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/9gk;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iput-object v0, v7, LX/2B9;->A3g:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    iget-object v0, p1, LX/8Pz;->A09:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9q2;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "Required value was null."

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput-object v0, v7, LX/2B9;->A3T:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v7, LX/2B9;->A0W:I

    .line 93
    .line 94
    const-string v0, "feed_timeline"

    .line 95
    .line 96
    iput-object v0, v7, LX/2B9;->A3F:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v7, LX/2B9;->A34:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LX/2B9;->A1I:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget v0, p1, LX/8Pz;->A00:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/2B9;->A2T:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p1}, LX/8Pz;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v7, LX/2B9;->A44:Ljava/lang/String;

    .line 123
    .line 124
    int-to-long v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v7, LX/2B9;->A2V:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, p1, LX/8Pz;->A09:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9q2;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v6}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-object v0, v7, LX/2B9;->A43:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, LX/8Pz;->A08:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iput-object v0, v7, LX/2B9;->A3o:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    invoke-static {v4, v6}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7, v0}, LX/2B9;->A0T(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v7, LX/2B9;->A2w:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v7, LX/2B9;->A2x:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    const/4 p0, 0x0

    .line 198
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    move-object v9, v5

    .line 202
    move-object v10, v6

    .line 203
    invoke-static/range {v7 .. v13}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    move-object v1, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-virtual {p1}, LX/8Pz;->A01()LX/9jh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/9jh;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_2
    iput-object v0, v7, LX/2B9;->A3f:Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    invoke-virtual {p1}, LX/8Pz;->A01()LX/9jh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/9jh;->A01:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    const-string v1, "Required value was null."

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final A03(LX/8Pz;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget v2, p1, LX/8Pz;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/8Pz;->A01()LX/9jh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/9jh;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/8Pz;->A01()LX/9jh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/9jh;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    return-object v1
.end method

.method public final A04(LX/1MO;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2yX;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v1, "instagram_ad_pivots_fetch_start"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x70d

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "chaining_position"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-string v0, "chaining_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2yX;->A03:LX/1m5;

    .line 54
    .line 55
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "client_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contextual_ads_category"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "feed_timeline"

    .line 70
    .line 71
    const-string v0, "container_module"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "trigger_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    rsub-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    :goto_1
    int-to-long v0, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "multi_ads_type_number"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    const-string v0, "hscroll_seed_media_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_0
    const-string v0, "hscroll_seed_media_author_igid"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 164
    .line 165
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :cond_2
    move-object v1, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v0, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v0, 0x4

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    const-string v1, "Required value was null."

    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A05(LX/1MO;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2yX;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v1, "instagram_ad_pivots_insertion_skipped"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x70f

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    int-to-long v0, p3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "hscroll_seed_ad_position"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2yX;->A03:LX/1m5;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "client_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    const-string v0, "contextual_ads_category"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "chaining_position"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "chaining_session_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "invalidation_reason"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rsub-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    :goto_1
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "multi_ads_type_number"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    const-string v0, "hscroll_seed_media_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_0
    const-string v0, "hscroll_seed_media_author_igid"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void

    .line 170
    :cond_2
    move-object v1, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object v0, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v0, 0x4

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    const-string v1, "Required value was null."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
.end method

.method public final A06(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/2yX;->A00:LX/0hS;

    .line 9
    .line 10
    const-string v1, "instagram_ad_pivots_fetch_skip"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x70c

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "chaining_position"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v0, "chaining_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2yX;->A03:LX/1m5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "client_session_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "contextual_ads_category"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "feed_timeline"

    .line 74
    .line 75
    const-string v0, "container_module"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "trigger_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    rsub-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    :goto_1
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "multi_ads_type_number"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "invalidation_reason"

    .line 124
    .line 125
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    const-string v0, "hscroll_seed_media_id"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_0
    const-string v0, "hscroll_seed_media_author_igid"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :cond_2
    move-object v1, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object v0, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {p1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v0, 0x4

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    const-string v1, "Required value was null."

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
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
.end method

.method public final A07(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/2yX;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v1, "instagram_ad_pivots_dismiss"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x70b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2zk;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "chaining_position"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "chaining_session_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2yX;->A03:LX/1m5;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "client_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/8Pz;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "contextual_ads_category"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, LX/8Pz;->A09:Ljava/util/List;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v3, "Required value was null."

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9q2;

    .line 103
    .line 104
    iget-object v1, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    const-string v0, "ad_ids"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, p2, LX/8Pz;->A09:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9q2;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LX/8Pz;->A01()LX/9jh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, LX/9jh;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "trigger_type"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "feed_timeline"

    .line 182
    .line 183
    const-string v0, "container_module"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, p2, LX/8Pz;->A00:I

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "multi_ads_type_number"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, LX/8Pz;->A08:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "hscroll_seed_media_id"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "hscroll_seed_media_author_igid"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
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
.end method

.method public final A08(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v2, p0, LX/2yX;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v1, "instagram_ad_pivots_card_click"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x709

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p2, LX/8Pz;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9q2;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ad_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/2zk;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "chaining_position"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "chaining_session_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/2yX;->A03:LX/1m5;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "client_session_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, LX/8Pz;->A07:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "contextual_ads_category"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v3, v0, [Ljava/lang/Long;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v5

    .line 118
    .line 119
    int-to-long v0, p4

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v3, v4

    .line 125
    .line 126
    invoke-static {v3}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "position"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, LX/8Pz;->A01()LX/9jh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/9jh;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "trigger_type"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string v1, "caption"

    .line 154
    .line 155
    :goto_0
    const-string v0, "click_type"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "feed_timeline"

    .line 161
    .line 162
    const-string v0, "container_module"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v0, p2, LX/8Pz;->A00:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "multi_ads_type_number"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LX/8Pz;->A08:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "hscroll_seed_media_id"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "hscroll_seed_media_author_igid"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 228
    .line 229
    .line 230
    :cond_0
    return-void

    .line 231
    :pswitch_0
    const-string v1, "profile_image"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_1
    const-string v1, "profile_name"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_2
    const-string v1, "cta"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_3
    const-string v1, "card"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const-string v1, "Required value was null."

    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A09(LX/8Pz;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2yX;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v1, "instagram_ad_pivots_insertion_success"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x710

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "chaining_position"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v0, "chaining_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2yX;->A03:LX/1m5;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "client_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/8Pz;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "contextual_ads_category"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    int-to-long v0, p4

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "hscroll_seed_ad_position"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "feed_timeline"

    .line 76
    .line 77
    const-string v0, "container_module"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/8Pz;->A01()LX/9jh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/9jh;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "trigger_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, LX/8Pz;->A00:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "multi_ads_type_number"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/8Pz;->A08:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "client_insertion_source"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "hscroll_seed_media_id"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "hscroll_seed_media_author_igid"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    goto/16 :goto_0
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
.end method

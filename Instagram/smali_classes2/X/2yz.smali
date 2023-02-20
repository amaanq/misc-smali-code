.class public final LX/2yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2yR;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/2yz;->A01:LX/0je;

    iput-object p4, p0, LX/2yz;->A03:Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LX/0QM;->A05(Ljava/lang/Object;)V

    :cond_0
    iput-object p5, p0, LX/2yz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2yz;->A08:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2yz;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2yz;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2yz;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;LX/2Fl;LX/2yz;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v1, p2, LX/2yz;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p2, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p2, LX/2yz;->A01:LX/0je;

    .line 15
    .line 16
    iget-object v3, p2, LX/2yz;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p2, LX/2yz;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0iT;->A04:LX/0iT;

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "reel_tray_impression"

    .line 31
    .line 32
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xafc

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v7, p1, LX/2Fl;->A00:LX/2Fm;

    .line 54
    .line 55
    iget-object v8, v7, LX/2Fm;->A01:LX/2Fn;

    .line 56
    .line 57
    iget v0, v8, LX/2Fn;->A02:I

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "has_my_reel"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget v0, v8, LX/2Fn;->A03:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "viewed_reel_count"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget v0, v8, LX/2Fn;->A01:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "new_reel_count"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/2Fm;->A00:LX/2Fn;

    .line 98
    .line 99
    iget v0, v0, LX/2Fn;->A01:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "live_reel_count"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    int-to-long v0, p4

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "is_new_reel"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    new-instance v0, LX/2Ib;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    iget-object v3, v5, LX/3qj;->A08:LX/3qk;

    .line 182
    .line 183
    :goto_3
    sget-object v0, LX/3qk;->A03:LX/3qk;

    .line 184
    .line 185
    if-ne v3, v0, :cond_0

    .line 186
    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    iget-object v1, v5, LX/3qj;->A0W:Ljava/lang/String;

    .line 190
    .line 191
    :cond_0
    const-string v0, "m_pk"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "shopping_session_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "broadcast_source"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :cond_2
    move-object v3, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-wide/16 v0, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2yz;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v3, "spinner"

    .line 3
    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/2yz;->A01:LX/0je;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "reel_tray_impression"

    .line 22
    .line 23
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xafc

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/2yz;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/Reel;LX/2Fl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p0, v0, p3}, LX/2yz;->A00(Lcom/instagram/model/reels/Reel;LX/2Fl;LX/2yz;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A03(LX/2Fl;LX/1nA;Ljava/lang/Integer;IJZ)V
    .locals 12

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/2yz;->A01:LX/0je;

    .line 8
    .line 9
    iget-object v6, p0, LX/2yz;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/2yz;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide/from16 v8, p5

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, LX/33m;->A08(LX/0je;LX/2Fl;LX/1nA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

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
    .line 48
    .line 49
.end method

.method public final A04(LX/2Fl;LX/1nA;Ljava/lang/Integer;JZ)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/2yz;->A01:LX/0je;

    .line 9
    .line 10
    iget-object v6, p0, LX/2yz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/2yz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-wide/from16 v8, p4

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, LX/33m;->A08(LX/0je;LX/2Fl;LX/1nA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 52
    .line 53
    .line 54
.end method

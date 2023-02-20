.class public final LX/E4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euc;
.implements LX/Eub;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/E4K;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    iput p3, p0, LX/E4K;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/E4K;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/E4K;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810b6900001951L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x810b6900031954L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final AI3(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AIy(LX/1nl;LX/3Eq;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810b6900011952L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-wide v5, LX/E4K;->A05:J

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LX/3Eq;->A02(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/3Eq;->A01(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    invoke-direct {v2, v7, v5}, Lcom/facebook/redex/IDxRSubmitterShape607S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810b6900011952L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v4, v7, LX/E4K;->A04:Z

    .line 23
    .line 24
    sget-object v11, LX/Dk3;->A00:LX/Dk3;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v13, v7, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 29
    .line 30
    iget-object v12, v7, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 31
    .line 32
    const-wide v0, 0x810b6900031954L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    const/4 v15, 0x0

    .line 42
    move/from16 v17, v5

    .line 43
    .line 44
    move/from16 v16, v5

    .line 45
    .line 46
    invoke-virtual/range {v11 .. v18}, LX/Dk3;->A06(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/1Ln;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v14}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v6, v13, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    sget-wide v0, LX/E4K;->A05:J

    .line 58
    .line 59
    long-to-int v11, v0

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const v0, 0x1a5dcb2

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/14t;

    .line 66
    .line 67
    invoke-direct {v4, v14, v0}, LX/14t;-><init>(LX/0hc;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "clips/music/"

    .line 76
    .line 77
    iget-object v1, v4, LX/14t;->A01:LX/154;

    .line 78
    .line 79
    iput-object v0, v1, LX/154;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/14t;->A01(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v1, LX/154;->A09:Ljava/lang/String;

    .line 87
    .line 88
    const-class v0, LX/DWX;

    .line 89
    .line 90
    invoke-static {v4, v14, v0, v3}, LX/BeQ;->A1D(LX/14t;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v12, v13, v15}, LX/Dk3;->A02(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/14t;->A00()LX/1Ln;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_0
    monitor-enter v7

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :try_start_0
    iget-object v4, v7, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v4}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, LX/1nn;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, LX/1nn;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq v11, v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    int-to-long v0, v11

    .line 130
    invoke-static {v9, v10}, LX/BeN;->A07(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    const-wide/16 v9, 0x3e8

    .line 135
    .line 136
    mul-long/2addr v9, v0

    .line 137
    cmp-long v4, v11, v9

    .line 138
    .line 139
    if-lez v4, :cond_1

    .line 140
    .line 141
    const-wide/16 v9, -0x1

    .line 142
    .line 143
    cmp-long v4, v0, v9

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    :cond_1
    new-instance v0, LX/1iV;

    .line 148
    .line 149
    invoke-direct {v0, v15, v5}, LX/1iV;-><init>(LX/1Lq;LX/1Ln;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, LX/E4r;

    .line 153
    .line 154
    move-object v13, v8

    .line 155
    move-object v14, v6

    .line 156
    move v15, v3

    .line 157
    move-object v10, v7

    .line 158
    move-object v11, v2

    .line 159
    move-object v12, v0

    .line 160
    invoke-direct/range {v9 .. v15}, LX/E4r;-><init>(LX/1iS;LX/1iR;LX/1iV;LX/1Ln;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v9}, LX/1iV;->A00(LX/1iV;LX/1Lq;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v5}, LX/1iR;->DOF(LX/0zL;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v7, v2, v15, v8, v6}, LX/1iS;->A02(LX/1iS;LX/1iR;LX/1Lq;LX/1Ln;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_0
    monitor-exit v7

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v7

    .line 177
    throw v0

    .line 178
    :cond_3
    iget-object v8, v7, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 179
    .line 180
    iget-object v7, v7, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v12, v7

    .line 184
    move-object v13, v8

    .line 185
    move-object v15, v6

    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    move/from16 v17, v5

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v17}, LX/Dk3;->A04(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1IM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v14}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v9, v8, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v5, LX/2Hs;

    .line 201
    .line 202
    invoke-direct {v5, v0, v9}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v5, LX/2Hs;->A06:LX/1IM;

    .line 206
    .line 207
    iput-object v2, v5, LX/2Hs;->A03:LX/1iR;

    .line 208
    .line 209
    sget-wide v1, LX/E4K;->A05:J

    .line 210
    .line 211
    long-to-int v0, v1

    .line 212
    iput v0, v5, LX/2Hs;->A00:I

    .line 213
    .line 214
    iput-boolean v3, v5, LX/2Hs;->A07:Z

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-static {v14}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "clips/music/"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class v0, LX/DWX;

    .line 236
    .line 237
    invoke-static {v1, v14, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v7, v8, v6}, LX/Dk3;->A02(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/2Hs;->A05:LX/1IM;

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v5}, LX/2Hs;->A00()V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method

.method public final AP8(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810b9b001a19d7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Aq7(Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Dk3;->A00:LX/Dk3;

    .line 6
    .line 7
    iget-object v2, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 8
    .line 9
    iget-object v1, p0, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Dk3;->A04(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final BCh(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2
    .line 3
    const-wide v0, 0x810b6900011952L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-wide v0, LX/E4K;->A05:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/1iS;->A05(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 39
    .line 40
    sget-wide v0, LX/E4K;->A05:J

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1j8;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final BCi(Lcom/instagram/service/session/UserSession;)LX/17J;
    .locals 8

    .line 0
    invoke-static {p1}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-wide v5, LX/E4K;->A05:J

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, LX/Cnl;->A00(LX/1j8;LX/0zG;Ljava/lang/String;IJZ)LX/17J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BIA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Dk3;->A00:LX/Dk3;

    .line 6
    .line 7
    iget-object v2, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 8
    .line 9
    iget-object v1, p0, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    move v6, v5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Dk3;->A04(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bug(Lcom/instagram/service/session/UserSession;Z)LX/1Ln;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, LX/E4K;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/Dk3;->A00:LX/Dk3;

    .line 9
    .line 10
    iget-object v5, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v4, p0, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810b6900031954L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    move v8, p2

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/Dk3;->A06(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/1Ln;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public final Buh(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ln;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, LX/E4K;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/Dk3;->A00:LX/Dk3;

    .line 9
    .line 10
    iget-object v5, p0, LX/E4K;->A02:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 11
    .line 12
    iget-object v4, p0, LX/E4K;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810b6900031954L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    move-object v7, p2

    .line 26
    move v9, v8

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/Dk3;->A06(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/1Ln;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

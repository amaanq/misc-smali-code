.class public LX/Beb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0B2;LX/BgX;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media_index"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/BgX;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "viewer_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static A01(LX/Bgc;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(LX/2Jo;LX/Bic;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Bic;->A0S:LX/Bhz;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bhz;->A03(LX/Bhz;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Bic;->A0Z:LX/F11;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/F11;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/Bic;->A0U:LX/BhV;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/BhV;->A0Y(LX/2Jo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public C8K(LX/CMS;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Bhf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Bhf;

    .line 6
    .line 7
    iget-object v1, v2, LX/Bhf;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Bhf;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Bq1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Bq1;->A01:LX/442;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/442;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/Bhf;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, LX/Bgb;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/Bgb;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LX/CMS;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/Bgb;->A00:LX/2y7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p0, LX/Bgc;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, LX/Bgc;

    .line 61
    .line 62
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v0, 0x52

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/Beb;->A01(LX/Bgc;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    instance-of v0, p0, LX/Bpk;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/Bpk;

    .line 76
    .line 77
    iget-object v3, v0, LX/Bpk;->A01:LX/Bpl;

    .line 78
    .line 79
    iget-boolean v0, v3, LX/Bpl;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v2, v3, LX/Bpl;->A01:LX/01X;

    .line 84
    .line 85
    const v1, 0x2cb13aed

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v3, LX/Bpl;->A00:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    instance-of v0, p0, LX/Bgf;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, LX/Bgf;

    .line 102
    .line 103
    iget-boolean v0, v3, LX/Bgf;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v3, LX/Bgf;->A00:LX/2Jo;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 112
    .line 113
    :goto_0
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v3, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    const v1, 0x1e51785

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xd0

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v3, LX/Bgf;->A02:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v0, p0, LX/Bi0;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, LX/Bi0;

    .line 139
    .line 140
    iget-object v1, v0, LX/Bi0;->A01:LX/BhD;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v1, LX/BhD;->A04:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of v0, p0, LX/CMR;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, LX/CMR;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/CMR;->A00:LX/HHT;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, LX/HHT;->A05:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    iget-object v1, v2, LX/CMR;->A03:LX/17G;

    .line 165
    .line 166
    iget-object v0, p1, LX/CMS;->A00:LX/447;

    .line 167
    .line 168
    iget-object v0, v0, LX/447;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, LX/CMR;->A00:LX/HHT;

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2}, LX/CMR;->A00()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-boolean v8, p1, LX/CMS;->A01:Z

    .line 182
    .line 183
    iget-boolean v9, v2, LX/CMR;->A02:Z

    .line 184
    .line 185
    move v6, v5

    .line 186
    move v7, v5

    .line 187
    invoke-virtual/range {v3 .. v9}, LX/HHT;->A08(Ljava/lang/String;IZZZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    instance-of v0, p0, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    check-cast v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;

    .line 197
    .line 198
    iget v0, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A03:I

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    iget-object v2, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/1bB;

    .line 212
    .line 213
    invoke-interface {v1}, LX/1bB;->Bgg()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    invoke-interface {v1, v2}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    instance-of v0, p0, LX/CMQ;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    check-cast v0, LX/CMQ;

    .line 229
    .line 230
    iget-object v0, v0, LX/CMQ;->A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/58K;

    .line 233
    .line 234
    iget-object v0, p1, LX/CMS;->A00:LX/447;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/58K;->A0S(LX/447;)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method public C8L()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bpk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpk;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Bpk;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/Bpk;->A01:LX/Bpl;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Bpl;->A00(LX/Bpl;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/Bi0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/Bi0;

    .line 25
    .line 26
    iget-object v1, v0, LX/Bi0;->A01:LX/BhD;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/BhD;->A04:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, LX/CMO;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/CMO;

    .line 38
    .line 39
    iget-object v0, v0, LX/CMO;->A00:LX/4fp;

    .line 40
    .line 41
    iget-object v1, v0, LX/4fp;->A04:LX/24E;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, LX/24E;->DBz(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public C8M(LX/Bms;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bgb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bgb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/Bms;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Bgb;->A00:LX/2y7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/Bgc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, LX/Bgc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v1, 0x57

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/Bgf;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, LX/Bgf;

    .line 53
    .line 54
    iget-boolean v0, v2, LX/Bgf;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/Bgf;->A00:LX/2Jo;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 63
    .line 64
    :goto_0
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const v1, 0x1e51785

    .line 71
    .line 72
    .line 73
    const-string v0, "CLIPS_FETCH_START"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p0, LX/Bi0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/Bi0;

    .line 87
    .line 88
    iget-object v2, v0, LX/Bi0;->A01:LX/BhD;

    .line 89
    .line 90
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v2, LX/BhD;->A04:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    instance-of v0, p0, LX/Bpk;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, LX/Bpk;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/Bms;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v3, LX/Bpk;->A00:Z

    .line 120
    .line 121
    iget-object v1, v3, LX/Bpk;->A01:LX/Bpl;

    .line 122
    .line 123
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Bpl;->A01(LX/Bpl;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v3, LX/Bpk;->A00:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v1, v2}, LX/Bpl;->A02(LX/Bpl;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    instance-of v0, p0, LX/CMQ;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/CMQ;

    .line 142
    .line 143
    iget-object v0, v0, LX/CMQ;->A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/58K;

    .line 146
    .line 147
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/442;->A04()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method

.method public C8N(LX/Bmv;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/Bpk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/Bpk;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Bpk;->A00:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/Bpk;->A01:LX/Bpl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Bpl;->A01(LX/Bpl;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/Bpl;->A00(LX/Bpl;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, v2, LX/Bhz;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/Bhz;

    .line 35
    .line 36
    iget-object v0, v0, LX/Bhz;->A03:LX/Bhy;

    .line 37
    .line 38
    iget-object v0, v0, LX/Bhy;->A01:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v1, v2, LX/BgX;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v2, LX/BgX;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v0, LX/Bmv;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/BgX;->A00:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v1, v2, LX/Bi8;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/Bi8;

    .line 73
    .line 74
    iget-object v0, v0, LX/Bi8;->A00:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    instance-of v1, v2, LX/Bhf;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v2, LX/Bhf;

    .line 87
    .line 88
    iget-object v1, v2, LX/Bhf;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, v2, LX/Bhf;->A06:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Bq1;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, LX/Bq1;->A01:LX/442;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, LX/442;->A05()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    iput-object v0, v2, LX/Bhf;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    instance-of v1, v2, LX/Bgb;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast v2, LX/Bgb;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v0, LX/Bmv;->A02:Z

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v2, LX/Bgb;->A00:LX/2y7;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    instance-of v1, v2, LX/Bgc;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, LX/Bgc;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v2, 0x58

    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v1}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    instance-of v1, v2, LX/Bgf;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    check-cast v2, LX/Bgf;

    .line 164
    .line 165
    iget-boolean v0, v2, LX/Bgf;->A02:Z

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v2, LX/Bgf;->A00:LX/2Jo;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 174
    .line 175
    :goto_1
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    iget-object v2, v2, LX/Bgf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 180
    .line 181
    const v1, 0x1e51785

    .line 182
    .line 183
    .line 184
    const-string v0, "CLIPS_FETCH_END"

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    const/4 v1, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    instance-of v1, v2, LX/Bi0;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    check-cast v4, LX/Bi0;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, LX/Bmv;->A00:LX/53C;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/53C;->A00()LX/2KV;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-boolean v6, v1, LX/2KV;->A01:Z

    .line 210
    .line 211
    iget-boolean v8, v0, LX/Bmv;->A02:Z

    .line 212
    .line 213
    iget-object v2, v4, LX/Bi0;->A00:Landroid/content/Context;

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 222
    .line 223
    iget-object v4, v4, LX/Bi0;->A01:LX/BhD;

    .line 224
    .line 225
    iget-boolean v2, v0, LX/Bmv;->A05:Z

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v3, LX/53C;->A01:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-boolean v0, v4, LX/BhD;->A04:Z

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iget-object v0, v4, LX/BhD;->A07:LX/Bgm;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/Bgm;->A07()V

    .line 249
    .line 250
    .line 251
    iput-boolean v7, v4, LX/BhD;->A04:Z

    .line 252
    .line 253
    :cond_c
    if-eqz v1, :cond_d

    .line 254
    .line 255
    sget-object v2, LX/2Jc;->A0B:LX/2Jc;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    new-instance v1, LX/2Jl;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/2Jo;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/2Jo;-><init>(LX/2Jl;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0, v6}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    :goto_2
    if-eqz v6, :cond_e

    .line 277
    .line 278
    if-nez v7, :cond_e

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    :cond_e
    invoke-virtual {v4, v5, v3}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_f
    iget-object v0, v4, LX/BhD;->A07:LX/Bgm;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_10
    instance-of v1, v2, LX/BgL;

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    check-cast v2, LX/BgL;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, LX/BgL;->A00:LX/67S;

    .line 309
    .line 310
    iget-object v3, v2, LX/67S;->A00:LX/ErX;

    .line 311
    .line 312
    instance-of v1, v3, LX/Euc;

    .line 313
    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    iget-object v1, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    iget-object v1, v2, LX/67S;->A03:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v3, LX/Euc;

    .line 331
    .line 332
    invoke-interface {v3}, LX/Euc;->BIA()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-boolean v0, v0, LX/Bmv;->A04:Z

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, LX/1j8;->A0B(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    instance-of v1, v2, LX/Bpw;

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, LX/Bpw;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v5, LX/Bpw;->A06:LX/Eso;

    .line 354
    .line 355
    sget-object v1, LX/2Jc;->A05:LX/2Jc;

    .line 356
    .line 357
    invoke-interface {v2, v1}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_0

    .line 366
    .line 367
    iget-object v1, v5, LX/Bpw;->A01:LX/067;

    .line 368
    .line 369
    invoke-static {v1}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/4 v3, 0x0

    .line 374
    const/16 v2, 0x8

    .line 375
    .line 376
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 377
    .line 378
    invoke-direct {v1, v0, v5, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_12
    instance-of v1, v2, LX/Bpx;

    .line 387
    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    move-object v1, v2

    .line 391
    check-cast v1, LX/Bpx;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, LX/Bpx;->A00:LX/1pI;

    .line 398
    .line 399
    iget-object v5, v1, LX/Bpx;->A01:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 402
    .line 403
    iget-object v1, v0, LX/Bmv;->A00:LX/53C;

    .line 404
    .line 405
    invoke-virtual {v1}, LX/53C;->A00()LX/2KV;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-boolean v7, v0, LX/Bmv;->A05:Z

    .line 410
    .line 411
    invoke-virtual {v2, v5}, LX/1pI;->A00(Ljava/lang/String;)LX/4yT;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v4, v0, LX/4yT;->A01:LX/47E;

    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_13
    instance-of v1, v2, LX/CMQ;

    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    check-cast v2, LX/CMQ;

    .line 426
    .line 427
    iget-boolean v1, v0, LX/Bmv;->A02:Z

    .line 428
    .line 429
    if-eqz v1, :cond_0

    .line 430
    .line 431
    iget-object v1, v2, LX/CMQ;->A00:LX/En9;

    .line 432
    .line 433
    iget-object v0, v0, LX/Bmv;->A00:LX/53C;

    .line 434
    .line 435
    check-cast v0, LX/CM4;

    .line 436
    .line 437
    invoke-interface {v1, v0}, LX/En9;->CjW(LX/CM4;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_14
    instance-of v1, v2, LX/Bqx;

    .line 442
    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    move-object v1, v2

    .line 446
    check-cast v1, LX/Bqx;

    .line 447
    .line 448
    iget-object v4, v1, LX/Bqx;->A00:LX/3ev;

    .line 449
    .line 450
    iget-boolean v1, v4, LX/3ev;->A00:Z

    .line 451
    .line 452
    if-eqz v1, :cond_0

    .line 453
    .line 454
    invoke-static {v4}, LX/3ev;->A00(LX/3ev;)LX/21d;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_0

    .line 459
    .line 460
    iget-object v1, v4, LX/3ev;->A04:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-static {v1}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v3}, LX/21d;->B2G()LX/1MO;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v1}, LX/2mD;->A05(LX/1MO;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    .line 476
    iget-object v3, v3, LX/21d;->A02:LX/2JT;

    .line 477
    .line 478
    iget-object v2, v3, LX/2JT;->A0D:Ljava/util/List;

    .line 479
    .line 480
    iget-object v1, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, LX/Bmv;->A00:LX/53C;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/53C;->A00()LX/2KV;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, LX/2JT;->A02:LX/2KV;

    .line 492
    .line 493
    iget v2, v3, LX/2JT;->A00:I

    .line 494
    .line 495
    iget-object v0, v3, LX/2JT;->A0D:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, 0x1

    .line 502
    sub-int/2addr v1, v0

    .line 503
    if-ge v2, v1, :cond_0

    .line 504
    .line 505
    iget v0, v3, LX/2JT;->A00:I

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    iput v0, v3, LX/2JT;->A00:I

    .line 510
    .line 511
    iget-object v1, v3, LX/2JT;->A09:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v4, LX/3ev;->A02:LX/BfH;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, LX/BfH;->A08(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 519
    .line 520
    invoke-interface {v0}, LX/Esl;->D25()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_15
    instance-of v1, v2, LX/CMR;

    .line 525
    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    move-object v5, v2

    .line 529
    check-cast v5, LX/CMR;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v5, LX/CMR;->A02:Z

    .line 536
    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_3
    iget-object v2, v5, LX/CMR;->A03:LX/17G;

    .line 541
    .line 542
    iget-object v4, v0, LX/Bmv;->A00:LX/53C;

    .line 543
    .line 544
    invoke-static {v4, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, LX/CMR;->A04:LX/17G;

    .line 548
    .line 549
    invoke-virtual {v4}, LX/53C;->A01()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v5, LX/CMR;->A00:LX/HHT;

    .line 561
    .line 562
    if-eqz v6, :cond_0

    .line 563
    .line 564
    iput-object v1, v6, LX/HHT;->A05:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v5}, LX/CMR;->A00()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const/4 v9, 0x1

    .line 571
    invoke-virtual {v4}, LX/53C;->A00()LX/2KV;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-boolean v10, v1, LX/2KV;->A01:Z

    .line 576
    .line 577
    iget-boolean v11, v0, LX/Bmv;->A02:Z

    .line 578
    .line 579
    iget-object v0, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    iget-boolean v12, v5, LX/CMR;->A02:Z

    .line 586
    .line 587
    invoke-virtual/range {v6 .. v12}, LX/HHT;->A08(Ljava/lang/String;IZZZZ)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_16
    iget-object v1, v0, LX/Bmv;->A00:LX/53C;

    .line 592
    .line 593
    iget-object v1, v1, LX/53C;->A02:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_17
    instance-of v1, v2, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;

    .line 597
    .line 598
    if-eqz v1, :cond_2e

    .line 599
    .line 600
    move-object v1, v2

    .line 601
    check-cast v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;

    .line 602
    .line 603
    iget v2, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A03:I

    .line 604
    .line 605
    packed-switch v2, :pswitch_data_0

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 615
    .line 616
    iget-object v3, v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 617
    .line 618
    iget-object v8, v0, LX/Bmv;->A00:LX/53C;

    .line 619
    .line 620
    invoke-virtual {v8}, LX/53C;->A00()LX/2KV;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v3, v2}, LX/67S;->A02(LX/2KV;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v6, v0, LX/Bmv;->A02:Z

    .line 628
    .line 629
    if-eqz v6, :cond_1f

    .line 630
    .line 631
    iget-object v2, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 636
    .line 637
    .line 638
    move-object v5, v8

    .line 639
    check-cast v5, LX/8aV;

    .line 640
    .line 641
    iget-object v15, v5, LX/8aV;->A05:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v15, :cond_31

    .line 644
    .line 645
    iget-object v2, v5, LX/8aV;->A03:Lcom/instagram/user/model/User;

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    if-eqz v2, :cond_22

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    :goto_4
    iget-object v2, v5, LX/8aV;->A03:Lcom/instagram/user/model/User;

    .line 655
    .line 656
    if-eqz v2, :cond_18

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    :cond_18
    iget-object v4, v5, LX/8aV;->A04:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v4, :cond_32

    .line 665
    .line 666
    iget-object v9, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const-string v3, ""

    .line 673
    .line 674
    if-nez v2, :cond_19

    .line 675
    .line 676
    invoke-static {v9, v10}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_19

    .line 681
    .line 682
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    if-nez v13, :cond_1a

    .line 687
    .line 688
    :cond_19
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    :cond_1a
    iget-object v3, v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/17G;

    .line 693
    .line 694
    :cond_1b
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v10, 0x0

    .line 699
    const/16 v19, 0xe0

    .line 700
    .line 701
    const/16 v20, 0x1

    .line 702
    .line 703
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 704
    .line 705
    move-object v11, v10

    .line 706
    move-object v14, v10

    .line 707
    move-object/from16 v18, v10

    .line 708
    .line 709
    move-object/from16 v17, v4

    .line 710
    .line 711
    invoke-direct/range {v9 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3, v2, v9}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1b

    .line 719
    .line 720
    iget-object v4, v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:LX/17G;

    .line 721
    .line 722
    :cond_1c
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v2, v5, LX/8aV;->A00:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 727
    .line 728
    if-eqz v2, :cond_2f

    .line 729
    .line 730
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_1c

    .line 735
    .line 736
    iget-object v4, v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/17G;

    .line 737
    .line 738
    :cond_1d
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v2, v5, LX/8aV;->A01:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 743
    .line 744
    if-eqz v2, :cond_30

    .line 745
    .line 746
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    iget-object v4, v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/17G;

    .line 753
    .line 754
    :cond_1e
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v2, v5, LX/8aV;->A02:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 759
    .line 760
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1e

    .line 765
    .line 766
    :cond_1f
    iget-object v4, v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/17G;

    .line 767
    .line 768
    :cond_20
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v8}, LX/53C;->A00()LX/2KV;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-boolean v2, v2, LX/2KV;->A01:Z

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_20

    .line 787
    .line 788
    iget-object v4, v7, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/17G;

    .line 789
    .line 790
    :cond_21
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_21

    .line 803
    .line 804
    :goto_5
    iget-object v2, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Ljava/util/List;

    .line 807
    .line 808
    iget-object v0, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    iget-object v1, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/1bB;

    .line 816
    .line 817
    invoke-interface {v1}, LX/1bB;->Bgg()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_0

    .line 822
    .line 823
    invoke-interface {v1, v2}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_22
    move-object/from16 v16, v12

    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :pswitch_0
    const/4 v2, 0x0

    .line 832
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, LX/DO5;

    .line 838
    .line 839
    iget-object v3, v5, LX/DO5;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 840
    .line 841
    iget-object v4, v0, LX/Bmv;->A00:LX/53C;

    .line 842
    .line 843
    invoke-virtual {v4}, LX/53C;->A00()LX/2KV;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v3, v2}, LX/67S;->A02(LX/2KV;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v5, LX/DO5;->A05:LX/17G;

    .line 851
    .line 852
    invoke-virtual {v4}, LX/53C;->A00()LX/2KV;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-boolean v2, v2, LX/2KV;->A01:Z

    .line 857
    .line 858
    invoke-static {v3, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v5, LX/DO5;->A06:LX/17G;

    .line 862
    .line 863
    iget-boolean v2, v0, LX/Bmv;->A02:Z

    .line 864
    .line 865
    invoke-static {v3, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :pswitch_1
    const/4 v13, 0x0

    .line 870
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    iget-object v9, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v9, LX/DPN;

    .line 876
    .line 877
    iget-object v3, v9, LX/DPN;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 878
    .line 879
    iget-object v10, v0, LX/Bmv;->A00:LX/53C;

    .line 880
    .line 881
    invoke-virtual {v10}, LX/53C;->A00()LX/2KV;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v3, v2}, LX/67S;->A02(LX/2KV;)V

    .line 886
    .line 887
    .line 888
    iget-boolean v8, v0, LX/Bmv;->A02:Z

    .line 889
    .line 890
    if-eqz v8, :cond_29

    .line 891
    .line 892
    iget-object v2, v1, Lcom/instagram/clips/network/IDxSListenerShape7S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 897
    .line 898
    .line 899
    move-object v3, v10

    .line 900
    check-cast v3, LX/8aT;

    .line 901
    .line 902
    iget-object v2, v3, LX/8aT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    if-eqz v2, :cond_2d

    .line 906
    .line 907
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 912
    .line 913
    :goto_6
    iget-object v4, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const-string v6, ""

    .line 920
    .line 921
    if-nez v2, :cond_23

    .line 922
    .line 923
    invoke-static {v4, v13}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_23

    .line 928
    .line 929
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 930
    .line 931
    iget-object v2, v2, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 932
    .line 933
    if-eqz v2, :cond_23

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    if-nez v16, :cond_24

    .line 940
    .line 941
    :cond_23
    invoke-static {v6}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    :cond_24
    iget-object v2, v3, LX/8aT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 946
    .line 947
    if-eqz v2, :cond_25

    .line 948
    .line 949
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    .line 952
    .line 953
    :cond_25
    iget-object v4, v9, LX/DPN;->A06:LX/17G;

    .line 954
    .line 955
    :cond_26
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-nez v7, :cond_2c

    .line 960
    .line 961
    iget-object v13, v9, LX/DPN;->A00:Landroid/content/Context;

    .line 962
    .line 963
    const v2, 0x7f114283

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :goto_7
    if-eqz v5, :cond_27

    .line 974
    .line 975
    invoke-static {v5}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_28

    .line 980
    .line 981
    :cond_27
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 982
    .line 983
    invoke-direct {v2, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_28
    const/4 v14, 0x0

    .line 987
    const/16 v23, 0xe0

    .line 988
    .line 989
    const/16 v24, 0x1

    .line 990
    .line 991
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 992
    .line 993
    move-object v15, v14

    .line 994
    move-object/from16 v18, v14

    .line 995
    .line 996
    move-object/from16 v20, v12

    .line 997
    .line 998
    move-object/from16 v21, v11

    .line 999
    .line 1000
    move-object/from16 v22, v14

    .line 1001
    .line 1002
    move-object/from16 v17, v2

    .line 1003
    .line 1004
    invoke-direct/range {v13 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v4, v3, v13}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_26

    .line 1012
    .line 1013
    :cond_29
    iget-object v4, v9, LX/DPN;->A05:LX/17G;

    .line 1014
    .line 1015
    :cond_2a
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v10}, LX/53C;->A00()LX/2KV;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-boolean v2, v2, LX/2KV;->A01:Z

    .line 1024
    .line 1025
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_2a

    .line 1034
    .line 1035
    iget-object v4, v9, LX/DPN;->A07:LX/17G;

    .line 1036
    .line 1037
    :cond_2b
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v4, v3, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_2b

    .line 1050
    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :cond_2c
    move-object/from16 v19, v7

    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_2d
    move-object v7, v5

    .line 1057
    move-object v12, v5

    .line 1058
    move-object v11, v5

    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_2e
    instance-of v0, v2, LX/CMP;

    .line 1062
    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    .line 1065
    move-object v4, v2

    .line 1066
    check-cast v4, LX/CMP;

    .line 1067
    .line 1068
    iget-object v0, v4, LX/CMP;->A00:LX/067;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const/4 v2, 0x0

    .line 1075
    const/16 v0, 0x11

    .line 1076
    .line 1077
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 1078
    .line 1079
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x3

    .line 1083
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_2f
    const-string v0, "authorAttributionSetting"

    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :cond_30
    const-string v0, "notificationSetting"

    .line 1091
    .line 1092
    :goto_8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v10

    .line 1096
    :cond_31
    const-string v0, "promptStickerText"

    .line 1097
    .line 1098
    goto :goto_9

    .line 1099
    :cond_32
    const-string v0, "formattedMediaCount"

    .line 1100
    .line 1101
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    throw v10

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method

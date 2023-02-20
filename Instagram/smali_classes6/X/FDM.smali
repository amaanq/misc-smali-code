.class public final LX/FDM;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/17J;

.field public final A05:LX/17K;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17I;

.field public final A09:LX/17H;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-direct {v14}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    iput-object v13, v14, LX/FDM;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iput-object v9, v14, LX/FDM;->A06:LX/17G;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v9}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v14, LX/FDM;->A09:LX/17H;

    .line 31
    .line 32
    invoke-static {v10}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v14, LX/FDM;->A0E:LX/17G;

    .line 37
    .line 38
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    .line 39
    .line 40
    invoke-virtual {v6, v13}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    iput-object v0, v14, LX/FDM;->A0D:LX/17G;

    .line 67
    .line 68
    sget-object v0, LX/G4K;->A01:LX/G4K;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v14, LX/FDM;->A07:LX/17G;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v8, v5, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v14, LX/FDM;->A00:LX/2wR;

    .line 82
    .line 83
    invoke-virtual {v6, v13}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-boolean v3, v14, LX/FDM;->A0C:Z

    .line 98
    .line 99
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x810b3f000818e3L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iput-boolean v15, v14, LX/FDM;->A0B:Z

    .line 111
    .line 112
    const-wide v16, 0x810b3f000318deL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-wide/from16 v0, v16

    .line 118
    .line 119
    invoke-static {v2, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v14, LX/FDM;->A0A:Z

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    new-array v2, v1, [Lkotlin/Pair;

    .line 129
    .line 130
    sget-object v0, LX/G4J;->A03:LX/G4J;

    .line 131
    .line 132
    :goto_0
    invoke-static {v0, v10, v2, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/G4J;->A01:LX/G4J;

    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v10, v2, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v14, LX/FDM;->A03:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;

    .line 147
    .line 148
    invoke-direct {v1, v14, v8}, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/FDM;LX/162;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    invoke-static {v1, v9, v7, v5, v0}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v14, LX/FDM;->A04:LX/17J;

    .line 158
    .line 159
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v1, LX/26v;

    .line 162
    .line 163
    invoke-direct {v1, v0, v12, v12}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v14, LX/FDM;->A05:LX/17K;

    .line 167
    .line 168
    new-instance v0, LX/6XF;

    .line 169
    .line 170
    invoke-direct {v0, v8, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v14, LX/FDM;->A08:LX/17I;

    .line 174
    .line 175
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 176
    .line 177
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v14, LX/FDM;->A0F:LX/17G;

    .line 182
    .line 183
    invoke-static {v8, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v14, LX/FDM;->A01:LX/2wR;

    .line 188
    .line 189
    invoke-virtual {v6, v13}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-interface {v9, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-static {v13}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "clips_has_seen_audience_control_bottomsheet_tooltip"

    .line 207
    .line 208
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    invoke-static {v7, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    if-eqz v15, :cond_4

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    new-array v2, v4, [Lkotlin/Pair;

    .line 223
    .line 224
    sget-object v0, LX/G4J;->A02:LX/G4J;

    .line 225
    .line 226
    invoke-static {v0, v10, v2, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/G4J;->A04:LX/G4J;

    .line 230
    .line 231
    invoke-static {v0, v10, v2, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/G4J;->A01:LX/G4J;

    .line 235
    .line 236
    invoke-static {v0, v10, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    new-array v2, v1, [Lkotlin/Pair;

    .line 241
    .line 242
    sget-object v0, LX/G4J;->A02:LX/G4J;

    .line 243
    .line 244
    invoke-static {v0, v10, v2, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/G4J;->A04:LX/G4J;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    new-array v2, v1, [Lkotlin/Pair;

    .line 251
    .line 252
    sget-object v0, LX/G4J;->A02:LX/G4J;

    .line 253
    .line 254
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(LX/G4J;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/FDM;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FDM;->A0F:LX/17G;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v4}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    sget-object v0, LX/2BC;->A07:LX/2BC;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

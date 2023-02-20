.class public final LX/FEI;
.super LX/3HP;
.source ""


# static fields
.field public static final A0M:J


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

.field public A02:LX/3H8;

.field public A03:Lcom/instagram/user/status/persistence/StatusHistoryRoom;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2wR;

.field public final A0A:LX/2wR;

.field public final A0B:LX/2wR;

.field public final A0C:LX/4G8;

.field public final A0D:LX/0hS;

.field public final A0E:LX/1a5;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/7hu;

.field public final A0H:LX/151;

.field public final A0I:LX/15e;

.field public final A0J:LX/17G;

.field public final A0K:LX/17G;

.field public final A0L:LX/17G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/FEI;->A0M:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(LX/1a5;Lcom/instagram/service/session/UserSession;LX/7hu;)V
    .locals 30

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {v9, v5}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-direct {v6}, LX/3HP;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v6, LX/FEI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v6, LX/FEI;->A0E:LX/1a5;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, v6, LX/FEI;->A0G:LX/7hu;

    .line 23
    .line 24
    const v0, 0x271817e3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v5}, LX/14l;->BfR(II)LX/151;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/FEI;->A0H:LX/151;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v6, LX/FEI;->A0I:LX/15e;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/FEI;->A0D:LX/0hS;

    .line 51
    .line 52
    iput-boolean v7, v6, LX/FEI;->A08:Z

    .line 53
    .line 54
    invoke-static {v6}, LX/FEI;->A00(LX/FEI;)LX/4G8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v6, LX/FEI;->A0C:LX/4G8;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v15, 0x7ff

    .line 63
    .line 64
    new-instance v8, LX/GpY;

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move/from16 v17, v16

    .line 72
    .line 73
    move/from16 v18, v16

    .line 74
    .line 75
    move/from16 v19, v16

    .line 76
    .line 77
    move/from16 v20, v16

    .line 78
    .line 79
    invoke-direct/range {v8 .. v20}, LX/GpY;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v6, LX/FEI;->A0K:LX/17G;

    .line 87
    .line 88
    invoke-static {v9, v8, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/FEI;->A0A:LX/2wR;

    .line 93
    .line 94
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 95
    .line 96
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/FEI;->A0J:LX/17G;

    .line 101
    .line 102
    invoke-static {v9, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, LX/FEI;->A09:LX/2wR;

    .line 107
    .line 108
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v6, LX/FEI;->A0L:LX/17G;

    .line 115
    .line 116
    invoke-static {v9, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/FEI;->A0B:LX/2wR;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v3}, LX/4G8;->AmI()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, -0x1

    .line 129
    new-instance v0, LX/3H8;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, LX/FEI;->A02:LX/3H8;

    .line 135
    .line 136
    invoke-interface {v3}, LX/4G8;->BRC()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/FEI;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    :cond_0
    iput-object v0, v6, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v2, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 160
    .line 161
    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iput-object v0, v6, LX/FEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 165
    .line 166
    iget-object v3, v6, LX/FEI;->A02:LX/3H8;

    .line 167
    .line 168
    iget-object v2, v6, LX/FEI;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v6, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 171
    .line 172
    invoke-direct {v6, v2}, LX/FEI;->A02(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v27, v0, 0x1

    .line 177
    .line 178
    const/16 v24, 0x782

    .line 179
    .line 180
    new-instance v0, LX/GpY;

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    move-object/from16 v22, v9

    .line 193
    .line 194
    move-object/from16 v23, v9

    .line 195
    .line 196
    move/from16 v25, v7

    .line 197
    .line 198
    move/from16 v26, v16

    .line 199
    .line 200
    move/from16 v28, v16

    .line 201
    .line 202
    move/from16 v29, v16

    .line 203
    .line 204
    invoke-direct/range {v17 .. v29}, LX/GpY;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    const/16 v1, 0x3b

    .line 211
    .line 212
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 213
    .line 214
    invoke-direct {v0, v9, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v9, v0, v4, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    move-object v0, v9

    .line 222
    goto :goto_0
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

.method public static final A00(LX/FEI;)LX/4G8;
    .locals 4

    .line 0
    iget-object v2, p0, LX/FEI;->A0E:LX/1a5;

    .line 1
    .line 2
    iget-object v0, p0, LX/FEI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/1a5;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/24Z;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/24Z;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/4G8;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4G8;->BOr()Lcom/instagram/api/schemas/StatusType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A04:Lcom/instagram/api/schemas/StatusType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    move-object p0, v2

    .line 49
    :cond_1
    check-cast p0, LX/4G8;

    .line 50
    .line 51
    :cond_2
    return-object p0
    .line 52
.end method

.method public static synthetic A01(LX/FEI;IZ)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v10, v3, LX/FEI;->A02:LX/3H8;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/FEI;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v9, v3, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    move/from16 v1, p2

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v10, :cond_1a

    .line 39
    .line 40
    iget-object v4, v10, LX/3H8;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, LX/FEI;->A0C:LX/4G8;

    .line 43
    .line 44
    if-eqz v1, :cond_19

    .line 45
    .line 46
    invoke-interface {v1}, LX/4G8;->AmI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_18

    .line 57
    .line 58
    invoke-static {v2}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    if-eqz v1, :cond_17

    .line 63
    .line 64
    invoke-interface {v1}, LX/4G8;->BRC()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_15

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_16

    .line 87
    .line 88
    invoke-interface {v1}, LX/4G8;->BRC()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :goto_4
    invoke-interface {v1}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 103
    .line 104
    :goto_5
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    :cond_5
    if-eqz v1, :cond_14

    .line 113
    .line 114
    invoke-interface {v1}, LX/4G8;->BRC()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_6
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_13

    .line 131
    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, LX/4G8;->BRC()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_13

    .line 143
    .line 144
    :cond_7
    const/4 v6, 0x0

    .line 145
    :goto_7
    iget-object v5, v3, LX/FEI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x81088300001199L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-boolean v0, v3, LX/FEI;->A07:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "en"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 p2, 0x1

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    :cond_8
    const/16 p2, 0x0

    .line 193
    .line 194
    :cond_9
    if-eqz v7, :cond_a

    .line 195
    .line 196
    invoke-direct {v3, v2}, LX/FEI;->A02(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    :cond_a
    const/16 v16, 0x0

    .line 205
    .line 206
    :cond_b
    iget-object v1, v3, LX/FEI;->A0K:LX/17G;

    .line 207
    .line 208
    move-object v12, v11

    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    move-object v12, v2

    .line 212
    :cond_c
    iget-object v13, v3, LX/FEI;->A05:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v16, :cond_12

    .line 215
    .line 216
    if-nez v10, :cond_d

    .line 217
    .line 218
    invoke-direct {v3, v2}, LX/FEI;->A02(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    :cond_d
    const/16 v17, 0x1

    .line 225
    .line 226
    :goto_8
    invoke-direct {v3, v2}, LX/FEI;->A02(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v10, :cond_10

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    :cond_e
    const/16 p0, 0x0

    .line 235
    .line 236
    :goto_9
    move-object v14, v11

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    move-object v14, v2

    .line 240
    :cond_f
    const/16 v15, 0x80

    .line 241
    .line 242
    new-instance v8, LX/GpY;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v20}, LX/GpY;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    if-nez v0, :cond_e

    .line 252
    .line 253
    :cond_11
    const/16 p0, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    const/16 v17, 0x0

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_13
    const/4 v6, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_14
    move-object v0, v11

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_15
    if-eqz v1, :cond_16

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_16
    move-object v0, v11

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_17
    move-object v0, v11

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_18
    move-object v4, v11

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_19
    move-object v0, v11

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_1a
    move-object v4, v11

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FEI;->A0D:LX/0hS;

    .line 1
    .line 2
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FEI;->A0C:LX/4G8;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    invoke-interface {v5}, LX/4G8;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    const-string v0, "ig_status_composer_clear"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x648

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LX/FEI;->A0E:LX/1a5;

    .line 56
    .line 57
    invoke-static {v5, v4}, LX/1a5;->A02(LX/4G8;LX/1a5;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/1a5;->A05:LX/1a6;

    .line 61
    .line 62
    iget-object v0, v0, LX/1a6;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "status/clear_manual_status/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/1M8;

    .line 74
    .line 75
    const-class v0, LX/2tV;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v4, LX/1a5;->A04:LX/2sx;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape86S0200000_5_I1;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxConsumerShape86S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, LX/FEI;->A02:LX/3H8;

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    iput-object v0, p0, LX/FEI;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 110
    .line 111
    iput-object v1, p0, LX/FEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 112
    .line 113
    iput-object v1, p0, LX/FEI;->A06:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, LX/FEI;->A01(LX/FEI;IZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v4, p0, LX/FEI;->A02:LX/3H8;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/FEI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v5}, LX/FEI;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FEI;->A0I:LX/15e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v6, v1, v0, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0, v1}, LX/FEI;->A01(LX/FEI;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/FEI;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/FEI;->A03()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v1, p0, LX/FEI;->A0K:LX/17G;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const v0, 0x7f1146a9

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v9, 0x71f

    .line 75
    .line 76
    new-instance v2, LX/GpY;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v6, v3

    .line 80
    move-object v7, v3

    .line 81
    move-object v8, v3

    .line 82
    move v12, v11

    .line 83
    move v13, v10

    .line 84
    move v14, v10

    .line 85
    invoke-direct/range {v2 .. v14}, LX/GpY;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FEI;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v5, p0, LX/FEI;->A0D:LX/0hS;

    .line 7
    .line 8
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FEI;->A0C:LX/4G8;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, LX/4G8;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_0
    invoke-interface {v1}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    const-string v0, "ig_status_composer_tap"

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x64a

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    const-string v0, "audio_cluster_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/FEI;->A08:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_1
    .line 83
    .line 84
.end method

.class public final LX/ER1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XV;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/4PZ;

.field public A02:LX/6Z8;

.field public final A03:LX/HLS;

.field public final A04:I

.field public final A05:LX/5ne;

.field public final A06:LX/6XV;

.field public final A07:LX/2qD;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/2sm;

.field public final A0H:LX/2sx;

.field public final A0I:LX/DLp;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/6XV;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ER1;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ER1;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ER1;->A0A:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ER1;->A0C:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/ER1;->A09:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, LX/ER1;->A0J:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {p2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ER1;->A07:LX/2qD;

    .line 47
    .line 48
    iput-boolean p4, p0, LX/ER1;->A0K:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/HLS;

    .line 55
    .line 56
    const/16 v0, 0x69

    .line 57
    .line 58
    invoke-static {p2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/HLS;

    .line 63
    .line 64
    iput-object v0, p0, LX/ER1;->A03:LX/HLS;

    .line 65
    .line 66
    iput-boolean p3, p0, LX/ER1;->A0E:Z

    .line 67
    .line 68
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x82069200000a61L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, p2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/ER1;->A04:I

    .line 80
    .line 81
    const-wide v0, 0x81069200020d2aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/ER1;->A0F:Z

    .line 91
    .line 92
    const-wide v0, 0x81069200050d2bL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/ER1;->A0D:Z

    .line 102
    .line 103
    const-wide v0, 0x81088b000b11b2L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {p2}, LX/5ne;->A00(Lcom/instagram/service/session/UserSession;)LX/5ne;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/ER1;->A05:LX/5ne;

    .line 117
    .line 118
    iput-object p1, p0, LX/ER1;->A06:LX/6XV;

    .line 119
    .line 120
    new-instance v0, LX/EBO;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/EBO;-><init>(LX/ER1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "MsysSearchResultProvider"

    .line 130
    .line 131
    invoke-static {p2, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v6, LX/DLp;

    .line 136
    .line 137
    invoke-direct {v6, v0}, LX/DLp;-><init>(LX/4qP;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, LX/ER1;->A0I:LX/DLp;

    .line 141
    .line 142
    iget-object v0, v6, LX/DLp;->A03:LX/5P3;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/5P3;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v6, LX/DLp;->A02:LX/2sx;

    .line 148
    .line 149
    iget-object v4, v0, LX/5P3;->A00:LX/2sm;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v6, LX/DLp;->A00:LX/1KI;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v6, LX/DLp;->A01:LX/1KI;

    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_0

    .line 190
    .line 191
    invoke-static {p2}, LX/589;->A00(Lcom/instagram/service/session/UserSession;)LX/4PZ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/ER1;->A01:LX/4PZ;

    .line 196
    .line 197
    invoke-interface {v0}, LX/4PZ;->start()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/ER1;->A01:LX/4PZ;

    .line 201
    .line 202
    invoke-interface {v0}, LX/4PZ;->BpN()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, p0, LX/ER1;->A01:LX/4PZ;

    .line 215
    .line 216
    invoke-interface {v0}, LX/4PZ;->ALu()LX/2sm;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/EAg;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/EAg;-><init>(LX/ER1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v2, v1}, LX/2sm;->A05(LX/4py;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_0
    iput-object v2, p0, LX/ER1;->A0G:LX/2sm;

    .line 230
    .line 231
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, LX/ER1;->A0H:LX/2sx;

    .line 236
    .line 237
    const/16 v0, 0x1e

    .line 238
    .line 239
    invoke-static {v2, v1, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape59S0000000_3_I1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;

    .line 253
    .line 254
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxBFunctionShape393S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_0
    .line 262
.end method

.method public static A00(LX/3D0;LX/ER1;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/ER1;->A06:LX/6XV;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/ER1;->A0I:LX/DLp;

    .line 7
    .line 8
    iget-object v1, v2, LX/ER1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/DLp;->A01:LX/1KI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v4, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/ER1;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/ER1;->A0K:Z

    .line 42
    .line 43
    move/from16 v18, v0

    .line 44
    .line 45
    if-eqz p0, :cond_9

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/4nC;

    .line 62
    .line 63
    iget-object v0, v2, LX/ER1;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget v0, v2, LX/ER1;->A04:I

    .line 78
    .line 79
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v3, v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v0, v7, :cond_a

    .line 97
    .line 98
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Crl;->A00(Ljava/lang/Integer;)LX/DNB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, LX/DNB;->A05:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, LX/ER1;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-static {v1, v3, v0}, LX/ER1;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-static {v1, v3, v0}, LX/ER1;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-static {v1, v3, v0}, LX/ER1;->A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    array-length v1, v12

    .line 150
    move-object/from16 v0, v17

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_1
    if-ge v11, v14, :cond_3

    .line 167
    .line 168
    array-length v0, v13

    .line 169
    if-ge v11, v0, :cond_2

    .line 170
    .line 171
    iget-object v1, v2, LX/ER1;->A07:LX/2qD;

    .line 172
    .line 173
    aget-object v0, v13, v11

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v15, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 182
    .line 183
    invoke-direct {v15, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    aget-object v9, v17, v11

    .line 193
    .line 194
    aget-object v1, v16, v11

    .line 195
    .line 196
    aget-object v0, v12, v11

    .line 197
    .line 198
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v15, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 203
    .line 204
    invoke-direct {v15, v0, v9, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 209
    .line 210
    invoke-interface {v0, v3, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v11, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    invoke-interface {v11, v3, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v11, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    invoke-interface {v11, v3, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v9}, LX/Crj;->A00(I)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    sget-object v11, LX/5G6;->A03:LX/5G6;

    .line 235
    .line 236
    :goto_3
    new-instance v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 237
    .line 238
    invoke-direct {v9, v11, v12, v0, v1}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 242
    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-nez v14, :cond_4

    .line 250
    .line 251
    const-string v14, ""

    .line 252
    .line 253
    :cond_4
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    :goto_4
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 265
    .line 266
    const/16 v0, 0x11

    .line 267
    .line 268
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    .line 273
    .line 274
    move-object v12, v9

    .line 275
    move-object v15, v10

    .line 276
    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 280
    .line 281
    const/16 v1, 0xf

    .line 282
    .line 283
    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 290
    .line 291
    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v1, -0x1

    .line 296
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 297
    .line 298
    invoke-direct {v0, v9, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 311
    .line 312
    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    sget-object v11, LX/5G6;->A05:LX/5G6;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :cond_a
    if-eqz v18, :cond_b

    .line 329
    .line 330
    invoke-static {v4, v6}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :cond_b
    move-object/from16 v0, v19

    .line 335
    .line 336
    invoke-static {v6, v0}, LX/ER1;->A02(Ljava/util/List;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v1, v2, LX/ER1;->A00:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface/range {v20 .. v20}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v2, LX/ER1;->A0A:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p2

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/ER1;->A02(Ljava/util/List;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v6, v2, LX/ER1;->A0C:Ljava/util/Set;

    .line 362
    .line 363
    move-object/from16 v0, p3

    .line 364
    .line 365
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    iget-object v7, v2, LX/ER1;->A08:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v2, LX/ER1;->A0F:Z

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-boolean v0, v2, LX/ER1;->A0E:Z

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v2, LX/ER1;->A00:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    iget-boolean v0, v2, LX/ER1;->A0D:Z

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    :cond_e
    const/4 v10, 0x1

    .line 394
    :goto_5
    iget-object v5, v2, LX/ER1;->A0A:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_16

    .line 401
    .line 402
    monitor-enter v5

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    const/4 v10, 0x0

    .line 405
    goto :goto_5

    .line 406
    :goto_6
    :try_start_0
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v0, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 435
    .line 436
    instance-of v0, v1, LX/5t4;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    check-cast v1, LX/5t4;

    .line 441
    .line 442
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    instance-of v0, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-object v3, v2, LX/ER1;->A09:Ljava/util/Map;

    .line 459
    .line 460
    invoke-static {v8}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 469
    .line 470
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    .line 479
    .line 480
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_12
    :goto_8
    if-nez v10, :cond_13

    .line 484
    .line 485
    iget-object v1, v2, LX/ER1;->A09:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    :cond_13
    iget-object v4, v2, LX/ER1;->A0B:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 518
    .line 519
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    move-object v1, v3

    .line 524
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    iget-object v0, v2, LX/ER1;->A09:Ljava/util/Map;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 542
    .line 543
    :cond_14
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_15
    monitor-exit v5

    .line 556
    goto :goto_9

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    throw v0

    .line 560
    :cond_16
    :goto_9
    iget-object v6, v2, LX/ER1;->A0B:Ljava/util/Map;

    .line 561
    .line 562
    invoke-static {v6}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 577
    .line 578
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 579
    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    iget-object v0, v2, LX/ER1;->A09:Ljava/util/Map;

    .line 583
    .line 584
    move-object v1, v3

    .line 585
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 595
    .line 596
    :cond_18
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_19
    iget-object v5, v2, LX/ER1;->A05:LX/5ne;

    .line 601
    .line 602
    invoke-virtual {v5}, LX/5ne;->A01()Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ge v3, v0, :cond_1b

    .line 612
    .line 613
    iget-object v1, v2, LX/ER1;->A09:Ljava/util/Map;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 630
    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    instance-of v0, v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 642
    .line 643
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 650
    .line 651
    invoke-virtual {v5, v0, v3}, LX/5ne;->A05(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1b
    return-object v7
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public static A01(LX/ER1;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ER1;->A02:LX/6Z8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/ER1;->A03:LX/HLS;

    .line 8
    .line 9
    iget-object v3, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/ER1;->A08:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v1, v4, LX/HLS;->A00:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0

    .line 54
    :goto_1
    monitor-exit v4

    .line 55
    :cond_2
    return-void
.end method

.method public static A02(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    .line 16
    .line 17
    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(Lcom/facebook/msys/mci/CQLResultSet;II)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Anv()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->Anv()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BFi()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BGw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XV;->BGw()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BI6()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic BIW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XV;->BK6()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ER1;->A0I:LX/DLp;

    .line 1
    .line 2
    iget-object v0, v0, LX/DLp;->A00:LX/1KI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
    .line 29
    .line 30
.end method

.method public final CGL()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ER1;->A02:LX/6Z8;

    .line 2
    .line 3
    iget-object v1, p0, LX/ER1;->A0I:LX/DLp;

    .line 4
    .line 5
    iget-object v0, v1, LX/DLp;->A03:LX/5P3;

    .line 6
    .line 7
    iget-object v0, v0, LX/5P3;->A02:LX/2sx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/DLp;->A02:LX/2sx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ER1;->A0H:LX/2sx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ER1;->A01:LX/4PZ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4PZ;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final D3G()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ER1;->A0I:LX/DLp;

    .line 1
    .line 2
    iget-object v2, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/DLp;->A03:LX/5P3;

    .line 9
    .line 10
    new-instance v0, LX/EGz;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/EGz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ER1;->A06:LX/6XV;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final DCP(LX/6Z8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER1;->A02:LX/6Z8;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/ER1;->A02:LX/6Z8;

    .line 5
    .line 6
    invoke-static {p0}, LX/ER1;->A01(LX/ER1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DEl(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/ER1;->A0I:LX/DLp;

    .line 7
    .line 8
    iget-object v1, v0, LX/DLp;->A03:LX/5P3;

    .line 9
    .line 10
    new-instance v0, LX/EGz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/EGz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/ER1;->A06:LX/6XV;

    .line 19
    .line 20
    iget-object v0, p0, LX/ER1;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

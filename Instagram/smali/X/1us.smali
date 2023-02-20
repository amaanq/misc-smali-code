.class public abstract LX/1us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ut;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/16b;

.field public A02:Ljava/lang/Boolean;

.field public final A03:D

.field public final A04:LX/1uJ;

.field public final A05:LX/1uN;

.field public final A06:LX/3Ez;

.field public final A07:LX/2zh;

.field public final A08:Z

.field public final A09:LX/0hS;

.field public final A0A:LX/1u6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;DZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1us;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/1us;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/1us;->A04:LX/1uJ;

    .line 13
    .line 14
    iput-object p4, p0, LX/1us;->A0A:LX/1u6;

    .line 15
    .line 16
    iput-object p3, p0, LX/1us;->A05:LX/1uN;

    .line 17
    .line 18
    iput-object p5, p0, LX/1us;->A07:LX/2zh;

    .line 19
    .line 20
    iput-object p6, p0, LX/1us;->A01:LX/16b;

    .line 21
    .line 22
    new-instance v0, LX/3Ez;

    .line 23
    .line 24
    invoke-direct {v0, p1, p6}, LX/3Ez;-><init>(Lcom/instagram/service/session/UserSession;LX/16b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1us;->A06:LX/3Ez;

    .line 28
    .line 29
    iput-wide p7, p0, LX/1us;->A03:D

    .line 30
    .line 31
    iput-boolean p9, p0, LX/1us;->A08:Z

    .line 32
    .line 33
    new-instance v1, LX/0iR;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "on_device_auto_exclusion_targeting"

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1us;->A09:LX/0hS;

    .line 48
    .line 49
    return-void
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
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1us;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810e4000001f4bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/1us;->A09:LX/0hS;

    .line 20
    .line 21
    const-string/jumbo v1, "on_device_auto_exclusion_targeting"

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa6d

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "is_invalidated"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public A02(LX/1MO;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1MO;->A2l()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1MO;->A1z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A03(LX/1MO;Ljava/util/LinkedHashMap;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public A05(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1us;->A04:LX/1uJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public abstract A06(Ljava/lang/Object;)Z
.end method

.method public final ATC(LX/MUG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1us;->A04:LX/1uJ;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1us;->A0A:LX/1u6;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LX/MUG;->A00(LX/1u6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cvn(Ljava/util/Collection;Ljava/util/Map;Z)LX/3Gk;
    .locals 49

    .line 0
    new-instance v30, Ljava/util/ArrayList;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v30

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v29, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v28

    .line 18
    new-instance v31, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object/from16 v0, v31

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v0, v3, LX/1us;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v47, v0

    .line 30
    .line 31
    invoke-static/range {v47 .. v47}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/1us;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/16 v32, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, LX/1us;->A05(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LX/1us;->A06:LX/3Ez;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/3Ez;->A01:LX/16b;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/16b;->AR2(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/7lX;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v43, 0x1

    .line 89
    .line 90
    if-ne v4, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/16 v43, 0x0

    .line 93
    .line 94
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v33, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v27, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, LX/1us;->A08:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-wide v7, v3, LX/1us;->A03:D

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 120
    .line 121
    mul-double/2addr v11, v9

    .line 122
    cmpg-double v0, v11, v7

    .line 123
    .line 124
    if-gtz v0, :cond_3

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "coin_toss_invalidation"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3, v1}, LX/1us;->A01(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LX/1MO;

    .line 155
    .line 156
    if-nez v43, :cond_6

    .line 157
    .line 158
    const-string v7, "already_installed"

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-static/range {v47 .. v47}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object/from16 v0, v47

    .line 171
    .line 172
    invoke-static {v4, v0}, LX/2zq;->A03(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, v8}, LX/1us;->A02(LX/1MO;)Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 197
    .line 198
    invoke-static {v0}, LX/2BJ;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v6}, LX/1us;->A00(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3, v8}, LX/1us;->A02(LX/1MO;)Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_6

    .line 230
    .line 231
    invoke-direct {v3, v2}, LX/1us;->A00(Z)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v3, v8, v5}, LX/1us;->A03(LX/1MO;Ljava/util/LinkedHashMap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move-object/from16 v48, p2

    .line 239
    .line 240
    if-eqz v43, :cond_e

    .line 241
    .line 242
    iget-object v0, v3, LX/1us;->A06:LX/3Ez;

    .line 243
    .line 244
    move-object/from16 v46, v0

    .line 245
    .line 246
    invoke-virtual {v3, v1}, LX/1us;->A01(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 247
    .line 248
    .line 249
    move-result-object v42

    .line 250
    new-instance v41, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct/range {v41 .. v41}, Ljava/util/HashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, LX/1us;->A01(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1MO;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/1us;->A02(LX/1MO;)Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object/from16 v0, v41

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v3, v1}, LX/1us;->A06(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v40

    .line 289
    iget-object v0, v3, LX/1us;->A04:LX/1uJ;

    .line 290
    .line 291
    move-object/from16 v45, v0

    .line 292
    .line 293
    iget-object v0, v3, LX/1us;->A05:LX/1uN;

    .line 294
    .line 295
    invoke-interface {v0, v1}, LX/1uN;->BjJ(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v39

    .line 299
    iget-object v0, v3, LX/1us;->A07:LX/2zh;

    .line 300
    .line 301
    iget-object v0, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/2BN;

    .line 318
    .line 319
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    const/16 v38, 0x1

    .line 330
    .line 331
    :goto_3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v42

    .line 335
    .line 336
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const/16 v37, 0x2

    .line 340
    .line 341
    const/16 v36, 0x3

    .line 342
    .line 343
    const/16 v35, 0x5

    .line 344
    .line 345
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v46

    .line 351
    .line 352
    iget-object v0, v0, LX/3Ez;->A01:LX/16b;

    .line 353
    .line 354
    invoke-interface {v0, v1}, LX/16b;->AR2(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 355
    .line 356
    .line 357
    move-result-object v34

    .line 358
    if-eqz v34, :cond_40

    .line 359
    .line 360
    invoke-static/range {v34 .. v34}, LX/7lX;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eq v8, v7, :cond_19

    .line 367
    .line 368
    move-object/from16 v7, v46

    .line 369
    .line 370
    iget-object v7, v7, LX/3Ez;->A00:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    move-object/from16 v44, v7

    .line 373
    .line 374
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, LX/1MO;

    .line 389
    .line 390
    move-object/from16 v7, v44

    .line 391
    .line 392
    invoke-static {v8, v7}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    const/16 v26, 0x1

    .line 399
    .line 400
    :goto_4
    move-object/from16 v7, v34

    .line 401
    .line 402
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Ljava/lang/Iterable;

    .line 405
    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    new-instance v11, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_16

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    move-object v7, v9

    .line 428
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 429
    .line 430
    invoke-static {v7}, LX/7lX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eq v8, v7, :cond_b

    .line 437
    .line 438
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    const/16 v26, 0x0

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_d
    const/16 v38, 0x0

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, LX/1us;->A01(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/1MO;

    .line 475
    .line 476
    move-object/from16 v0, v47

    .line 477
    .line 478
    invoke-static {v4, v0}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    :goto_6
    iget-object v0, v3, LX/1us;->A05:LX/1uN;

    .line 486
    .line 487
    invoke-interface {v0, v1}, LX/1uN;->BjJ(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string v6, "duplicate_ad_received"

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    if-nez v8, :cond_10

    .line 496
    .line 497
    iget-object v0, v3, LX/1us;->A04:LX/1uJ;

    .line 498
    .line 499
    invoke-interface {v0, v1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v0, v48

    .line 504
    .line 505
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    move-object/from16 v0, v48

    .line 512
    .line 513
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v0, LX/2B6;->A05:LX/2B6;

    .line 518
    .line 519
    if-ne v4, v0, :cond_13

    .line 520
    .line 521
    const-string v0, "duplicate_ad_seen"

    .line 522
    .line 523
    :goto_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object v0, v3, LX/1us;->A07:LX/2zh;

    .line 530
    .line 531
    iget-object v0, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/2BN;

    .line 548
    .line 549
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    if-nez v8, :cond_12

    .line 560
    .line 561
    const-string v0, "duplicate_ad_in_pool"

    .line 562
    .line 563
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_12
    invoke-virtual {v3, v1}, LX/1us;->A06(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 586
    .line 587
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_13
    const-string v0, "duplicate_ad_inserted"

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_14
    const/4 v8, 0x0

    .line 596
    goto :goto_6

    .line 597
    :cond_15
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 598
    .line 599
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v25

    .line 603
    :cond_17
    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_19

    .line 608
    .line 609
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 614
    .line 615
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 618
    .line 619
    if-eqz v9, :cond_3f

    .line 620
    .line 621
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 622
    .line 623
    sget-object v7, LX/53x;->A01:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, LX/53x;

    .line 630
    .line 631
    if-nez v7, :cond_18

    .line 632
    .line 633
    sget-object v7, LX/53x;->A08:LX/53x;

    .line 634
    .line 635
    :cond_18
    sget-object v8, LX/7lY;->A00:[I

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    aget v8, v8, v7

    .line 642
    .line 643
    :goto_9
    const-string v24, "duplicate_ad_received"

    .line 644
    .line 645
    if-eq v8, v6, :cond_26

    .line 646
    .line 647
    move/from16 v7, v37

    .line 648
    .line 649
    if-eq v8, v7, :cond_23

    .line 650
    .line 651
    move/from16 v7, v36

    .line 652
    .line 653
    if-eq v8, v7, :cond_22

    .line 654
    .line 655
    const/4 v7, 0x4

    .line 656
    if-eq v8, v7, :cond_20

    .line 657
    .line 658
    move/from16 v7, v35

    .line 659
    .line 660
    if-ne v8, v7, :cond_17

    .line 661
    .line 662
    if-eqz v38, :cond_17

    .line 663
    .line 664
    if-nez v26, :cond_17

    .line 665
    .line 666
    const-string v0, "duplicate_ad_in_pool"

    .line 667
    .line 668
    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v24

    .line 676
    .line 677
    :goto_b
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_19
    const-string/jumbo v6, "matched_qs_data"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v33

    .line 693
    move-object/from16 v0, v33

    .line 694
    .line 695
    check-cast v0, Ljava/util/List;

    .line 696
    .line 697
    move-object/from16 v33, v0

    .line 698
    .line 699
    :cond_1a
    const-string v6, "ad_meta_id"

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v27

    .line 711
    move-object/from16 v0, v27

    .line 712
    .line 713
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    move-object/from16 v27, v0

    .line 716
    .line 717
    :cond_1b
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    :cond_1c
    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v4, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1f

    .line 734
    .line 735
    const-string v7, "already_installed"

    .line 736
    .line 737
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/String;

    .line 748
    .line 749
    :cond_1d
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Ljava/util/Collection;

    .line 754
    .line 755
    iget-object v5, v3, LX/1us;->A0A:LX/1u6;

    .line 756
    .line 757
    if-nez v6, :cond_1e

    .line 758
    .line 759
    new-instance v6, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    :cond_1e
    const-wide/16 v8, -0x1

    .line 765
    .line 766
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v35

    .line 770
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v39

    .line 778
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v40

    .line 786
    const-string v38, ""

    .line 787
    .line 788
    move-object/from16 v34, v5

    .line 789
    .line 790
    move-object/from16 v36, v1

    .line 791
    .line 792
    move-object/from16 v37, v7

    .line 793
    .line 794
    move-object/from16 v41, v6

    .line 795
    .line 796
    move-object/from16 v42, v4

    .line 797
    .line 798
    invoke-interface/range {v34 .. v43}, LX/1u6;->Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v29

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, v31

    .line 810
    .line 811
    move/from16 v0, v32

    .line 812
    .line 813
    invoke-virtual {v3, v1, v4, v0}, LX/1us;->A04(Ljava/util/List;Ljava/util/List;I)V

    .line 814
    .line 815
    .line 816
    :cond_1f
    add-int/lit8 v32, v32, 0x1

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_20
    if-eqz v39, :cond_17

    .line 821
    .line 822
    if-nez v26, :cond_17

    .line 823
    .line 824
    move-object/from16 v0, v45

    .line 825
    .line 826
    invoke-interface {v0, v1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object/from16 v0, v48

    .line 831
    .line 832
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_21

    .line 837
    .line 838
    move-object/from16 v0, v48

    .line 839
    .line 840
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v0, LX/2B6;->A05:LX/2B6;

    .line 845
    .line 846
    if-ne v6, v0, :cond_21

    .line 847
    .line 848
    const-string v0, "duplicate_ad_seen"

    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_21
    const-string v0, "duplicate_ad_inserted"

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_22
    if-eqz v40, :cond_17

    .line 857
    .line 858
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 859
    .line 860
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :cond_23
    move-object/from16 v7, v41

    .line 865
    .line 866
    instance-of v7, v7, Ljava/util/Collection;

    .line 867
    .line 868
    if-eqz v7, :cond_24

    .line 869
    .line 870
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_24

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_24
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_17

    .line 887
    .line 888
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Lcom/instagram/model/androidlink/AndroidLink;

    .line 893
    .line 894
    invoke-static {v7}, LX/2BJ;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_25

    .line 899
    .line 900
    invoke-static/range {v44 .. v44}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v7, v44

    .line 908
    .line 909
    invoke-static {v8, v7}, LX/2zq;->A03(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_17

    .line 914
    .line 915
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 916
    .line 917
    const-string v0, "already_installed"

    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :cond_26
    if-nez v26, :cond_17

    .line 922
    .line 923
    move-object/from16 v7, v34

    .line 924
    .line 925
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    move-object/from16 v23, v7

    .line 928
    .line 929
    move-object/from16 v7, v23

    .line 930
    .line 931
    check-cast v7, Ljava/util/List;

    .line 932
    .line 933
    move-object/from16 v23, v7

    .line 934
    .line 935
    if-nez v7, :cond_27

    .line 936
    .line 937
    sget-object v23, LX/0zz;->A00:LX/0zz;

    .line 938
    .line 939
    :cond_27
    if-eqz v9, :cond_2c

    .line 940
    .line 941
    iget-object v7, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, Ljava/lang/Iterable;

    .line 944
    .line 945
    if-eqz v7, :cond_2c

    .line 946
    .line 947
    new-instance v10, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    :cond_28
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_2d

    .line 961
    .line 962
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    move-object v11, v9

    .line 967
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 968
    .line 969
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 973
    .line 974
    sget-object v7, LX/4Cr;->A01:Ljava/util/Map;

    .line 975
    .line 976
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    if-nez v8, :cond_29

    .line 981
    .line 982
    sget-object v8, LX/4Cr;->A05:LX/4Cr;

    .line 983
    .line 984
    :cond_29
    sget-object v7, LX/4Cr;->A05:LX/4Cr;

    .line 985
    .line 986
    if-eq v8, v7, :cond_2b

    .line 987
    .line 988
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 989
    .line 990
    sget-object v7, LX/4Xk;->A01:Ljava/util/Map;

    .line 991
    .line 992
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    if-nez v8, :cond_2a

    .line 997
    .line 998
    sget-object v8, LX/4Xk;->A08:LX/4Xk;

    .line 999
    .line 1000
    :cond_2a
    sget-object v7, LX/4Xk;->A08:LX/4Xk;

    .line 1001
    .line 1002
    if-eq v8, v7, :cond_2b

    .line 1003
    .line 1004
    iget-object v7, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    if-eqz v7, :cond_2b

    .line 1007
    .line 1008
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 1009
    .line 1010
    :goto_e
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1011
    .line 1012
    if-eq v8, v7, :cond_28

    .line 1013
    .line 1014
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_2b
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_2c
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 1022
    .line 1023
    :cond_2d
    move-object/from16 v7, v46

    .line 1024
    .line 1025
    iget-object v9, v7, LX/3Ez;->A02:LX/1uu;

    .line 1026
    .line 1027
    move-object/from16 v8, v23

    .line 1028
    .line 1029
    move/from16 v7, v36

    .line 1030
    .line 1031
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v12, v9, LX/1uu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1035
    .line 1036
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 1037
    .line 1038
    const-wide v7, 0x8106b100040d5dL

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v11, v12, v7, v8}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_2e

    .line 1052
    .line 1053
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 1054
    .line 1055
    new-instance v11, LX/Lpt;

    .line 1056
    .line 1057
    invoke-direct {v11, v7, v7, v7, v2}, LX/Lpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_f
    iget-boolean v7, v11, LX/Lpt;->A03:Z

    .line 1061
    .line 1062
    if-eqz v7, :cond_17

    .line 1063
    .line 1064
    iget-object v6, v11, LX/Lpt;->A02:Ljava/util/List;

    .line 1065
    .line 1066
    move-object/from16 v0, v24

    .line 1067
    .line 1068
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    iget-object v6, v11, LX/Lpt;->A01:Ljava/util/List;

    .line 1072
    .line 1073
    const-string/jumbo v0, "matched_qs_data"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-object v6, v11, LX/Lpt;->A00:Ljava/util/List;

    .line 1080
    .line 1081
    const-string v0, "ad_meta_id"

    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_2e
    invoke-interface {v0, v1}, LX/16b;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0, v1}, LX/16b;->AR6(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0, v1}, LX/16b;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0, v1}, LX/16b;->ARJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0, v1}, LX/16b;->AQz(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v16

    .line 1137
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v22, 0xa

    .line 1141
    .line 1142
    move-object/from16 v8, v42

    .line 1143
    .line 1144
    move/from16 v7, v22

    .line 1145
    .line 1146
    invoke-static {v8, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    new-instance v8, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-eqz v7, :cond_2f

    .line 1164
    .line 1165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    check-cast v7, LX/1MO;

    .line 1170
    .line 1171
    iget-object v7, v7, LX/1MO;->A0b:LX/1MY;

    .line 1172
    .line 1173
    iget-object v7, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_2f
    invoke-static {v8}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v17

    .line 1183
    new-instance v21, LX/FNh;

    .line 1184
    .line 1185
    move-object/from16 v11, v21

    .line 1186
    .line 1187
    invoke-direct/range {v11 .. v17}, LX/FNh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0}, LX/16b;->ARU()Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    move/from16 v7, v37

    .line 1195
    .line 1196
    new-array v8, v7, [LX/2r7;

    .line 1197
    .line 1198
    sget-object v7, LX/2r7;->A0E:LX/2r7;

    .line 1199
    .line 1200
    aput-object v7, v8, v2

    .line 1201
    .line 1202
    sget-object v7, LX/2r7;->A0F:LX/2r7;

    .line 1203
    .line 1204
    aput-object v7, v8, v6

    .line 1205
    .line 1206
    invoke-static {v8}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    new-instance v11, LX/F5x;

    .line 1211
    .line 1212
    move-object/from16 v8, v23

    .line 1213
    .line 1214
    move-object/from16 v7, v21

    .line 1215
    .line 1216
    invoke-direct {v11, v7, v12, v8, v13}, LX/F5x;-><init>(LX/FNh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v7, v9, LX/1uu;->A01:LX/177;

    .line 1220
    .line 1221
    invoke-interface {v7, v11}, LX/177;->D4s(LX/16y;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v20

    .line 1229
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_36

    .line 1234
    .line 1235
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1240
    .line 1241
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v7, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v7, Ljava/lang/Number;

    .line 1247
    .line 1248
    if-eqz v7, :cond_41

    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v7

    .line 1254
    iget-object v11, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 1255
    .line 1256
    sget-object v10, LX/4Cr;->A01:Ljava/util/Map;

    .line 1257
    .line 1258
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    check-cast v10, LX/4Cr;

    .line 1263
    .line 1264
    if-nez v10, :cond_30

    .line 1265
    .line 1266
    sget-object v10, LX/4Cr;->A05:LX/4Cr;

    .line 1267
    .line 1268
    :cond_30
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    const-string/jumbo v19, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 1273
    .line 1274
    .line 1275
    packed-switch v10, :pswitch_data_0

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, " is not a supported type, this should be catching during Json parser level"

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :pswitch_0
    new-instance v12, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v16

    .line 1310
    :cond_31
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-eqz v9, :cond_35

    .line 1315
    .line 1316
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v14

    .line 1320
    move-object v15, v14

    .line 1321
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1322
    .line 1323
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 1324
    .line 1325
    sget-object v9, LX/4Xk;->A01:Ljava/util/Map;

    .line 1326
    .line 1327
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    check-cast v11, LX/4Xk;

    .line 1332
    .line 1333
    if-nez v11, :cond_32

    .line 1334
    .line 1335
    sget-object v11, LX/4Xk;->A08:LX/4Xk;

    .line 1336
    .line 1337
    :cond_32
    iget-object v10, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v10, LX/1CY;

    .line 1340
    .line 1341
    move-object/from16 v9, v19

    .line 1342
    .line 1343
    invoke-static {v10, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v10, LX/1CX;

    .line 1347
    .line 1348
    iget-wide v9, v10, LX/1CX;->A02:J

    .line 1349
    .line 1350
    invoke-virtual {v11, v9, v10, v7, v8}, LX/4Xk;->A00(JJ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    if-eqz v9, :cond_31

    .line 1355
    .line 1356
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v17

    .line 1364
    new-instance v12, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v16

    .line 1373
    :cond_33
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    if-eqz v9, :cond_35

    .line 1378
    .line 1379
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    move-object v9, v11

    .line 1384
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1385
    .line 1386
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v10, LX/1CY;

    .line 1389
    .line 1390
    move-object/from16 v9, v19

    .line 1391
    .line 1392
    invoke-static {v10, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    check-cast v10, LX/1CX;

    .line 1396
    .line 1397
    iget-wide v9, v10, LX/1CX;->A01:J

    .line 1398
    .line 1399
    sub-long v14, v17, v9

    .line 1400
    .line 1401
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 1402
    .line 1403
    sget-object v9, LX/4Xk;->A01:Ljava/util/Map;

    .line 1404
    .line 1405
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    check-cast v9, LX/4Xk;

    .line 1410
    .line 1411
    if-nez v9, :cond_34

    .line 1412
    .line 1413
    sget-object v9, LX/4Xk;->A08:LX/4Xk;

    .line 1414
    .line 1415
    :cond_34
    invoke-virtual {v9, v14, v15, v7, v8}, LX/4Xk;->A00(JJ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v9

    .line 1419
    if-eqz v9, :cond_33

    .line 1420
    .line 1421
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_13

    .line 1425
    :cond_35
    move-object v9, v12

    .line 1426
    goto/16 :goto_11

    .line 1427
    .line 1428
    :cond_36
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    xor-int/lit8 v10, v7, 0x1

    .line 1433
    .line 1434
    if-eqz v10, :cond_3c

    .line 1435
    .line 1436
    new-instance v8, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v16

    .line 1445
    const/4 v15, 0x0

    .line 1446
    :cond_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    if-eqz v7, :cond_3d

    .line 1451
    .line 1452
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    check-cast v12, Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    :cond_38
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    if-eqz v7, :cond_3b

    .line 1467
    .line 1468
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v11

    .line 1472
    move-object v7, v11

    .line 1473
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1474
    .line 1475
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1478
    .line 1479
    iget-object v13, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 1482
    .line 1483
    move-object/from16 v7, v21

    .line 1484
    .line 1485
    invoke-static {v13, v7, v12}, LX/GKB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/FNh;Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-eqz v7, :cond_38

    .line 1490
    .line 1491
    :goto_14
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1492
    .line 1493
    if-eqz v11, :cond_37

    .line 1494
    .line 1495
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    :cond_39
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-eqz v7, :cond_3d

    .line 1504
    .line 1505
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v12

    .line 1509
    check-cast v12, Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v7, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1514
    .line 1515
    iget-object v13, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 1518
    .line 1519
    move-object/from16 v7, v21

    .line 1520
    .line 1521
    invoke-static {v13, v7, v12}, LX/GKB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/FNh;Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    if-eqz v7, :cond_39

    .line 1526
    .line 1527
    sget-object v7, LX/4SE;->A01:Ljava/util/Map;

    .line 1528
    .line 1529
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    check-cast v7, LX/4SE;

    .line 1534
    .line 1535
    if-nez v7, :cond_3a

    .line 1536
    .line 1537
    sget-object v7, LX/4SE;->A09:LX/4SE;

    .line 1538
    .line 1539
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    packed-switch v7, :pswitch_data_1

    .line 1544
    .line 1545
    .line 1546
    const-string v7, ""

    .line 1547
    .line 1548
    :goto_16
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_15

    .line 1552
    :pswitch_2
    const-string v7, "duplicate_ad_id"

    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :pswitch_3
    const-string v7, "duplicate_campaign_id"

    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :pswitch_4
    const-string v7, "duplicate_app_id"

    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_5
    const-string v7, "duplicate_page_id"

    .line 1562
    .line 1563
    goto :goto_16

    .line 1564
    :pswitch_6
    const-string v7, "duplicate_actor_id"

    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :pswitch_7
    const-string v7, "duplicate_media_id"

    .line 1568
    .line 1569
    goto :goto_16

    .line 1570
    :cond_3b
    move-object v11, v15

    .line 1571
    goto :goto_14

    .line 1572
    :cond_3c
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 1573
    .line 1574
    :cond_3d
    new-instance v11, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1577
    .line 1578
    .line 1579
    move/from16 v7, v22

    .line 1580
    .line 1581
    invoke-static {v11, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    new-instance v9, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v11

    .line 1594
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v7

    .line 1598
    if-eqz v7, :cond_3e

    .line 1599
    .line 1600
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    goto :goto_17

    .line 1612
    :cond_3e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v11, LX/Lpt;

    .line 1624
    .line 1625
    invoke-direct {v11, v9, v7, v8, v10}, LX/Lpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_f

    .line 1629
    .line 1630
    :cond_3f
    const/4 v8, -0x1

    .line 1631
    goto/16 :goto_9

    .line 1632
    .line 1633
    :cond_40
    const-string v1, "Ad invalidation rule cannot be null"

    .line 1634
    .line 1635
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1636
    .line 1637
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v0

    .line 1641
    :cond_41
    const-string/jumbo v1, "timeInMs should not be null"

    .line 1642
    .line 1643
    .line 1644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1645
    .line 1646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :cond_42
    new-instance v2, LX/3Gk;

    .line 1651
    .line 1652
    move-object/from16 v1, v30

    .line 1653
    .line 1654
    move-object/from16 v0, v29

    .line 1655
    .line 1656
    invoke-direct {v2, v1, v0}, LX/3Gk;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v2

    .line 1660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1661
    .line 1662
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

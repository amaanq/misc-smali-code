.class public final LX/6Bd;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/6Bm;

.field public A01:LX/6BL;

.field public A02:LX/Bl1;

.field public final A03:LX/6Bm;

.field public final A04:LX/6Bm;

.field public final A05:LX/6Be;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/EnumMap;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/6Bx;

.field public final A0B:Ljava/util/EnumMap;

.field public final A0C:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LX/6Be;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6Bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Bd;->A05:LX/6Be;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Bd;->A09:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/6BO;->A02()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Bl1;

    .line 43
    .line 44
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p1, LX/6Be;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p1, LX/6Be;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/6Bg;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    instance-of v0, v4, LX/4wZ;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p1, LX/6Be;->A00:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p1, LX/6Be;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    new-instance v0, LX/6Bv;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v1}, LX/6Bv;-><init>(Landroid/content/Context;LX/Bl1;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v1, "unknown destination, please create a pairings manager: "

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    iget-object v2, p1, LX/6Be;->A00:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, p1, LX/6Be;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    new-instance v0, LX/6Bi;

    .line 147
    .line 148
    invoke-direct {v0, v2, v4, v1}, LX/6Bi;-><init>(Landroid/content/Context;LX/Bl1;Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v5, p1, LX/6Be;->A00:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v2, p1, LX/6Be;->A01:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-boolean v1, p1, LX/6Be;->A02:Z

    .line 160
    .line 161
    new-instance v0, LX/6Bj;

    .line 162
    .line 163
    invoke-direct {v0, v5, v4, v2, v1}, LX/6Bj;-><init>(Landroid/content/Context;LX/Bl1;Lcom/instagram/service/session/UserSession;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    iput-object v3, p0, LX/6Bd;->A08:Ljava/util/Map;

    .line 172
    .line 173
    new-instance v0, LX/HKc;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/HKc;-><init>(LX/6Bd;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/6Bd;->A0A:LX/6Bx;

    .line 179
    .line 180
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 181
    .line 182
    new-instance v0, LX/6Bm;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/6Bm;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/6Bd;->A04:LX/6Bm;

    .line 188
    .line 189
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 190
    .line 191
    new-instance v2, LX/6Bm;

    .line 192
    .line 193
    invoke-direct {v2, v0}, LX/6Bm;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, LX/6Bd;->A03:LX/6Bm;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/6Bm;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/6Bm;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/6Bd;->A00:LX/6Bm;

    .line 208
    .line 209
    const-class v1, LX/6Yu;

    .line 210
    .line 211
    new-instance v0, Ljava/util/EnumMap;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/6Bd;->A07:Ljava/util/EnumMap;

    .line 217
    .line 218
    new-instance v0, Ljava/util/EnumMap;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/6Bd;->A0B:Ljava/util/EnumMap;

    .line 224
    .line 225
    new-instance v0, Ljava/util/EnumMap;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/6Bd;->A0C:Ljava/util/EnumMap;

    .line 231
    .line 232
    new-instance v0, LX/7Sx;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/7Sx;-><init>(LX/6Bd;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/6Bm;->A00(LX/6Bx;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/6Bh;

    .line 259
    .line 260
    iget-object v1, p0, LX/6Bd;->A0A:LX/6Bx;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/6Bh;->A01:LX/6Bm;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/6Bm;->A00(LX/6Bx;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    return-void
    .line 273
.end method

.method public static final A00(LX/6Yu;LX/6Bd;)LX/6Bm;
    .locals 4

    .line 0
    iget-object v3, p1, LX/6Bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/6Kx;->A00(LX/6Yu;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, LX/6Bd;->A07:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6Bm;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v3}, LX/6Kx;->A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/6Bm;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/6Bm;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string v1, "camera tool is not a secondary picker tool: "

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/6Yu;LX/6Bd;)LX/6Bm;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Kx;->A00(LX/6Yu;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, LX/6Bd;->A0B:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6Bm;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "camera tool is not secondary slider menu tool: "

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v0, LX/Mhk;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Mhk;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/6Bm;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/6Bm;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    const-string v1, "camera tool is not a secondary slider tool: "

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public static A02(Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/17L;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/6DY;

    .line 11
    .line 12
    iget-object p0, v2, LX/6DY;->A0B:LX/6Di;

    .line 13
    .line 14
    iget-object v1, v2, LX/6DY;->A0D:LX/6DS;

    .line 15
    .line 16
    iget-object v0, v1, LX/6DS;->A00:LX/17G;

    .line 17
    .line 18
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4MG;

    .line 23
    .line 24
    iget-object v0, v2, LX/6DY;->A0A:LX/6Bd;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Bl1;

    .line 31
    .line 32
    invoke-static {v0}, LX/6WV;->A01(LX/Bl1;)LX/6DT;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/6DS;->A01:LX/17G;

    .line 41
    .line 42
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 47
    .line 48
    sget-object v0, LX/6DS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {v2}, LX/GDA;->A00(LX/6DT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-interface {p0, v1, v3}, LX/6Dd;->ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v5, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 69
    .line 70
    invoke-interface {v4, v0, p2}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static A03(LX/6Bd;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 1
    .line 2
    iget-object p0, p0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p0, p0, LX/4wZ;

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A05(LX/6Yu;)J
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [LX/6Yu;

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6Bd;->A0C:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/6Kx;->A02(LX/6Yu;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-string v2, "Camera tool "

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " not available"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    return-wide v0
.end method

.method public final A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Bd;->A04:LX/6Bm;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 7
    .line 8
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Bl1;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Bd;->A00:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/Bl1;Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final A07(LX/Bl1;)LX/6Bl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Bd;->A05:LX/6Be;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Bd;->A01:LX/6BL;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraConfigurationSetup"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/6Bd;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, v0}, LX/6Be;->A00(LX/6BL;LX/Bl1;Ljava/util/Map;)LX/6Bl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/Bl1;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Bd;->A04:LX/6Bm;

    .line 7
    .line 8
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6Yu;->A05:LX/6Yu;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    return-object v6

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    sget-object v5, LX/Bl9;->A00:LX/Bl9;

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    sget-object v4, LX/4mJ;->A00:LX/4mJ;

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6Yu;

    .line 73
    .line 74
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/6Kx;->A04(LX/6Yu;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    instance-of v0, v3, LX/4wZ;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object v6, LX/006;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v0, v1, :cond_9

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    :cond_9
    const-string v1, "reach out to @HaydenChristensen: current set of camera tools and camera destination are not compatible: "

    .line 156
    .line 157
    invoke-static {v3, v2}, LX/9HG;->A00(LX/Bl1;Ljava/util/Set;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "CaptureFormatUtil"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-nez v6, :cond_0

    .line 171
    .line 172
    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_2
    if-nez v6, :cond_0

    .line 181
    .line 182
    const-string v1, "Required value was null."

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/6Yu;

    .line 199
    .line 200
    invoke-static {v0}, LX/6Kx;->A04(LX/6Yu;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    new-instance v0, LX/4BN;

    .line 206
    .line 207
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
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
.end method

.method public final A09()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bd;->A05:LX/6Be;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Bd;->A01:LX/6BL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraConfigurationSetup"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/6Be;->A01(LX/6BL;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bd;->A04:LX/6Bm;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Bd;->A04:LX/6Bm;

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/6Bd;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6Bd;->A03:LX/6Bm;

    .line 20
    .line 21
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6Bd;->A00:LX/6Bm;

    .line 27
    .line 28
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6Bd;->A07:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/6Bm;

    .line 57
    .line 58
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LX/6Bd;->A0B:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6Bm;

    .line 88
    .line 89
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
.end method

.method public final A0C(LX/6Bx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bd;->A04:LX/6Bm;

    .line 1
    .line 2
    new-instance v0, LX/HKk;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/HKk;-><init>(LX/6Bx;LX/6Bd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6Bm;->A00(LX/6Bx;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6Bd;->A03:LX/6Bm;

    .line 11
    .line 12
    new-instance v0, LX/HKl;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/HKl;-><init>(LX/6Bx;LX/6Bd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6Bm;->A00(LX/6Bx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0D(LX/6Bx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Bm;->A00(LX/6Bx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0E(LX/6Bx;LX/6Yu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/6Bd;->A00(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6Bm;->A00(LX/6Bx;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0F(LX/6BL;LX/Bl1;Ljava/util/Set;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Bd;->A01:LX/6BL;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Bd;->A04:LX/6Bm;

    .line 7
    .line 8
    invoke-static {p3}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0hh;->A00()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/6Bd;->A09()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "init destination is not an available destination: "

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LX/Bl9;->A00:LX/Bl9;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6Bd;->A00:LX/6Bm;

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    sget-object v1, LX/4Ug;->A00:LX/4Ug;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, LX/6Bd;->A09()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object p2, v1

    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A0G(LX/Bl1;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v2, p1, v1, v0}, LX/6Bd;->A0F(LX/6BL;LX/Bl1;Ljava/util/Set;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0H(LX/Bl1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Bd;->A03:LX/6Bm;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Bd;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/6Bd;->A09()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    const-string v1, "destination is not an available destination: "

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LX/Bl9;->A00:LX/Bl9;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, p1}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/08m;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/08m;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method

.method public final A0I(LX/Bl1;LX/6Yu;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Bd;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/6Bh;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v1, "no pairings manager for destination: "

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v4, LX/6Bh;->A04:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LX/6Bh;->A01:LX/6Bm;

    .line 48
    .line 49
    iget-object v2, v3, LX/6Bm;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6Bl;

    .line 56
    .line 57
    invoke-static {v4}, LX/6Bh;->A00(LX/6Bh;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, LX/6Bl;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0J(LX/6Yu;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [LX/6Yu;

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0K(LX/6Yu;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6Kx;->A05(LX/6Yu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "CameraConfigurationRepositoryImpl"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "cannot select tool: "

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/6Bd;->A03:LX/6Bm;

    .line 31
    .line 32
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Bl1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/6Bd;->A07(LX/Bl1;)LX/6Bl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v5, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, p1}, LX/6Bl;->A02(LX/6Yu;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "tool("

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ") is not available for current destination: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, p0, LX/6Bd;->A04:LX/6Bm;

    .line 76
    .line 77
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/6Yu;

    .line 140
    .line 141
    invoke-virtual {v5, p1, v1}, LX/6Bl;->A03(LX/6Yu;LX/6Yu;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4, v3}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A0L(LX/6Yu;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [LX/6Yu;

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0M(LX/6Yu;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6Kx;->A06(LX/6Yu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/6Bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/6Kx;->A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/6Bd;->A0J(LX/6Yu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {p1, p0}, LX/6Bd;->A00(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p0}, LX/6Bd;->A00(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [LX/6Yu;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0N(LX/6Yu;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [LX/6Yu;

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/6Bd;->A0C:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0O()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LX/6BN;->A00:LX/6BN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6Bd;->A04:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method

.method public final varargs A0Q(LX/Bl1;[LX/6Yu;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v6, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_5

    .line 11
    .line 12
    aget-object v4, p2, v5

    .line 13
    .line 14
    iget-object v2, p0, LX/6Bd;->A05:LX/6Be;

    .line 15
    .line 16
    iget-object v1, p0, LX/6Bd;->A01:LX/6BL;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "cameraConfigurationSetup"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/6Bd;->A08:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v0}, LX/6Be;->A00(LX/6BL;LX/Bl1;Ljava/util/Map;)LX/6Bl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v3, LX/6Bl;->A00:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6Yu;

    .line 60
    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/6Bl;->A00(LX/6Yu;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    return v8

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v7
    .line 95
.end method

.method public final varargs A0R([LX/6Yu;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6Bd;->A09()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Bl1;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [LX/6Yu;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/6Bd;->A0Q(LX/Bl1;[LX/6Yu;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    return v3
    .line 47
.end method

.method public final varargs A0S([LX/6Yu;)Z
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    iget-object v0, p0, LX/6Bd;->A04:LX/6Bm;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Bd;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6Bh;

    .line 21
    .line 22
    iget-object v1, p0, LX/6Bd;->A0A:LX/6Bx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6Bh;->A01:LX/6Bm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/6Bm;->A01(LX/6Bx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

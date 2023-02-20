.class public final LX/JLf;
.super LX/KJh;
.source ""


# instance fields
.field public final A00:LX/Jn4;

.field public final synthetic A01:LX/KQA;


# direct methods
.method public constructor <init>(LX/KQA;LX/Jtj;LX/Jn4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLf;->A01:LX/KQA;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/KJh;-><init>(LX/Jtj;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/JLf;->A00:LX/Jn4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 7

    .line 0
    iget-object v4, p0, LX/JLf;->A00:LX/Jn4;

    .line 1
    .line 2
    iget-object v0, p0, LX/JLf;->A01:LX/KQA;

    .line 3
    .line 4
    invoke-static {v0}, LX/KQA;->A02(LX/KQA;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    const-class v1, LX/KBb;

    .line 17
    .line 18
    const-string v0, "create"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Kgn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v3, LX/Kgn;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 56
    .line 57
    const-string v0, "fbids"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v3, LX/Kgn;->A02:Z

    .line 67
    .line 68
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v0, v3, LX/1Og;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, LX/1Og;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, v2, LX/1Og;->A01:J

    .line 82
    .line 83
    iput-boolean v5, v2, LX/1Og;->A03:Z

    .line 84
    .line 85
    :cond_2
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 90
    .line 91
    iget-object v1, v0, LX/1QU;->A00:LX/1OA;

    .line 92
    .line 93
    const/16 v0, 0x32

    .line 94
    .line 95
    invoke-static {p1, v1, v3, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/LSn;->A7Z(LX/LQp;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public final A05(LX/KMn;)LX/KRj;
    .locals 14

    .line 0
    iget-object v1, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v8, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/JzF;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v7, p0, LX/JLf;->A01:LX/KQA;

    .line 17
    .line 18
    invoke-static {v7}, LX/KQA;->A02(LX/KQA;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v8, LX/JzF;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/LgA;

    .line 72
    .line 73
    invoke-interface {v10}, LX/LgA;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v10}, LX/LgA;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v10}, LX/LgA;->AXv()LX/JZw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "VALID"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_0
    invoke-static {v7, v5}, LX/KQA;->A01(LX/KQA;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :try_start_2
    invoke-static {v7, v5}, LX/KQA;->A00(LX/KQA;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    monitor-exit v7

    .line 126
    iget-wide v0, v8, LX/JzF;->A00:J

    .line 127
    .line 128
    invoke-static {v10, v5, v2, v0, v1}, LX/KMb;->A00(LX/LgA;Ljava/lang/String;Ljava/lang/String;J)LX/KMb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v7

    .line 138
    throw v0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v1, "DefaultAuthTicketManager"

    .line 141
    .line 142
    const-string v0, "Processing result"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    const-string v1, "DefaultAuthTicketManager"

    .line 150
    .line 151
    const-string v0, "Get Signature safe"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v7, v5}, LX/KQA;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const-class v2, LX/KQA;

    .line 163
    .line 164
    new-array v1, v9, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v10}, LX/LgA;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v11

    .line 171
    .line 172
    aput-object v5, v1, v12

    .line 173
    .line 174
    const-string v0, "When Deleting AT Server ID %s local alias"

    .line 175
    .line 176
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {v4}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, LX/KQA;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    const-class v2, LX/KQA;

    .line 211
    .line 212
    new-array v1, v9, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v1, v11

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v1, v12

    .line 225
    .line 226
    const-string v0, "When Deleting AT* Server ID %s local alias"

    .line 227
    .line 228
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v1, v8, LX/JzF;->A01:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, LX/30J;

    .line 235
    .line 236
    invoke-direct {v0, v1, v6}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_6
    invoke-static {v1}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
    .line 249
.end method

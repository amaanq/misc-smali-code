.class public final LX/KO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/KMb;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/KQA;->A05(Ljava/lang/String;Ljava/util/List;)LX/KMb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, LX/Jdp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance v0, LX/Jdp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance v0, LX/Jdp;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    new-instance v0, LX/Jdp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_4
    move-exception p0

    .line 38
    new-instance v0, LX/Jdp;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_5
    move-exception p0

    .line 45
    new-instance v0, LX/Jdp;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_6
    move-exception p0

    .line 52
    new-instance v0, LX/Jdp;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_7
    move-exception p0

    .line 59
    new-instance v0, LX/Jdp;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_8
    move-exception p0

    .line 66
    new-instance v0, LX/Jdp;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_9
    move-exception p0

    .line 73
    new-instance v0, LX/Jdp;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Jdp;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/KPo;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "PAYMENT_TYPE"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "AUTH_METHOD_TYPE"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "upl"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, LX/F0b;->A0h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "upl_"

    .line 27
    .line 28
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p5}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Jx6;

    .line 44
    .line 45
    invoke-direct {v0, p6, v1}, LX/Jx6;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, p0, v3, p4}, LX/KPo;->A01(LX/KQA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v3, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A02(Landroid/content/Context;LX/LSk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v13, p5

    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v2, v1, :cond_7

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v7, v1, LX/KQA;->A04:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "GENERATE_AND_SEND_MFT_OTP"

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    if-ltz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/KMb;

    .line 50
    .line 51
    iget-object v2, v5, LX/KMb;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PIN"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    :cond_1
    iget-wide v1, v5, LX/KMb;->A00:J

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v3, v1, v8

    .line 70
    .line 71
    if-lez v3, :cond_0

    .line 72
    .line 73
    iget-object v2, v5, LX/KMb;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "VALID"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v5, LX/JeR;->A00:LX/K4C;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v5, LX/K4C;

    .line 91
    .line 92
    invoke-direct {v5}, LX/K4C;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v5, LX/JeR;->A00:LX/K4C;

    .line 96
    .line 97
    :cond_3
    iget-object v3, v5, LX/K4C;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :try_start_0
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LX/KQA;->A03()LX/KMb;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const-string v2, "assoc_public_key"

    .line 140
    .line 141
    iget-object v1, v3, LX/KMb;->A06:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 p2, v4

    .line 152
    .line 153
    invoke-static/range {v11 .. v17}, LX/KO0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/KPo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, LX/Kos;

    .line 158
    .line 159
    invoke-direct {v1, v0, v5, v14}, LX/Kos;-><init>(LX/LSk;LX/K4C;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, LX/KO0;->A03(LX/LSk;LX/KPo;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    move-object/from16 v2, p7

    .line 167
    .line 168
    invoke-static {v12, v2, v4}, LX/K55;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/KMb;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v1, "caps"

    .line 173
    .line 174
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "app_id"

    .line 182
    .line 183
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, v5, LX/KMb;->A02:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "auth_ticket_type"

    .line 189
    .line 190
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LX/KQA;->A03()LX/KMb;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    const-string v2, "assoc_public_key"

    .line 211
    .line 212
    iget-object v1, v3, LX/KMb;->A06:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    :catch_1
    :cond_8
    move-object/from16 p1, p8

    .line 221
    .line 222
    move-object/from16 p2, v4

    .line 223
    .line 224
    invoke-static/range {v11 .. v17}, LX/KO0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/KPo;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v1, "ADD_CARD"

    .line 229
    .line 230
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    new-instance v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    move-object v5, v2

    .line 241
    move-object v6, v13

    .line 242
    move-object v7, v14

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;-><init>(LX/LSk;LX/KPo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2}, LX/KO0;->A03(LX/LSk;LX/KPo;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    new-instance v3, LX/K8i;

    .line 251
    .line 252
    invoke-direct {v3, v5, v2}, LX/K8i;-><init>(LX/KMb;LX/KPo;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    new-instance v7, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;

    .line 257
    .line 258
    invoke-direct {v7, v1}, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    new-instance v9, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;

    .line 263
    .line 264
    invoke-direct {v9, v1}, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    new-instance v8, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;

    .line 269
    .line 270
    invoke-direct {v8, v1}, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, v3, LX/K8i;->A01:LX/KPo;

    .line 278
    .line 279
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v2, LX/JLw;

    .line 284
    .line 285
    invoke-direct/range {v2 .. v9}, LX/JLw;-><init>(LX/K8i;LX/K0S;LX/Jtj;LX/KPo;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LX/KJh;->A03()LX/2wR;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0xd

    .line 298
    .line 299
    new-instance v1, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 300
    .line 301
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v1}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 318
    .line 319
    iget-object v0, v0, LX/1QU;->A03:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-static {v1, v3, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
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
.end method

.method public static A03(LX/LSk;LX/KPo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p1}, LX/JLk;->A01(LX/K0S;LX/Jtj;LX/KPo;)LX/KJh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

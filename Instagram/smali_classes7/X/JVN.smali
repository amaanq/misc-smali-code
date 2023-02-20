.class public final LX/JVN;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/01X;

.field public final synthetic A01:LX/ING;


# direct methods
.method public constructor <init>(LX/01X;LX/ING;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVN;->A00:LX/01X;

    .line 1
    .line 2
    iput-object p2, p0, LX/JVN;->A01:LX/ING;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 5

    .line 0
    const v0, -0x11bd1e62

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1M5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/JVN;->A00:LX/01X;

    .line 30
    .line 31
    const v1, 0x2239257f

    .line 32
    .line 33
    .line 34
    const-string v0, "error_message"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Could not load pending threads: "

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "HiddenWordsBadgeProvider"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x5feafa5

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0xdd68435

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/JVN;->A00:LX/01X;

    .line 8
    .line 9
    const v1, 0x2239338e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const v0, 0x26772483

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, 0x60f1b8aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/JVN;->A00:LX/01X;

    .line 8
    .line 9
    const v7, 0x2239338e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v7}, LX/05U;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x2239257f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3}, LX/05U;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 22
    .line 23
    iget-object v6, p0, LX/JVN;->A01:LX/ING;

    .line 24
    .line 25
    iget-object v0, v6, LX/ING;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, LX/0y0;->Bgv()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "is_creator"

    .line 48
    .line 49
    invoke-virtual {v5, v7, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v2}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x56

    .line 66
    .line 67
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v7, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, v6, LX/ING;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "is_hidden_words_available"

    .line 84
    .line 85
    invoke-virtual {v5, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "is_hidden_words_ready"

    .line 93
    .line 94
    invoke-virtual {v5, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const v0, -0x4646e90e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, -0x545ad661

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v5, LX/5A1;

    .line 10
    .line 11
    const v0, -0x3ef2fb9c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v10, v1, LX/JVN;->A00:LX/01X;

    .line 25
    .line 26
    const v0, 0x2239257f

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-virtual {v10, v0, v9}, LX/05U;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/5A1;->A07:LX/5O9;

    .line 34
    .line 35
    iget-object v0, v0, LX/5O9;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, LX/JVN;->A01:LX/ING;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v1, v12

    .line 61
    check-cast v1, LX/4vJ;

    .line 62
    .line 63
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v7, LX/ING;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v8, LX/5Hc;

    .line 69
    .line 70
    invoke-direct {v8}, LX/5Hc;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v8, LX/5Hc;->A17:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    iget-object v0, v8, LX/5Hc;->A19:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v8, LX/5Hc;->A19:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    invoke-static {v1, v8}, LX/MaS;->A00(LX/4HA;LX/5Hc;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/4vJ;->A06:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v1, v6

    .line 112
    check-cast v1, LX/5GS;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/5GS;->A0m(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :goto_1
    check-cast v6, LX/5GS;

    .line 127
    .line 128
    monitor-enter v8

    .line 129
    :try_start_0
    iput-object v6, v8, LX/5Hc;->A0W:LX/5GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v8

    .line 132
    invoke-virtual {v8}, LX/5Hc;->Bnn()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v6, 0x0

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v8

    .line 146
    throw v1

    .line 147
    :cond_4
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const v8, 0x223937ac

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v8}, LX/05U;->markerStart(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 162
    .line 163
    iget-object v13, v7, LX/ING;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-virtual {v0, v13}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-interface {v6}, LX/0y0;->Bgv()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "is_creator"

    .line 186
    .line 187
    invoke-virtual {v10, v8, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v6}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const/16 v0, 0x56

    .line 197
    .line 198
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v8, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const-string v1, "is_hidden_words_available"

    .line 210
    .line 211
    iget-object v6, v7, LX/ING;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v10, v8, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v0, "is_hidden_words_ready"

    .line 225
    .line 226
    invoke-virtual {v10, v8, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07(Ljava/util/List;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v8, v9}, LX/05U;->markerEnd(IS)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v7, LX/ING;->A05:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v6

    .line 241
    :try_start_1
    iget-object v9, v7, LX/ING;->A06:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v7, LX/ING;->A07:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, LX/4vJ;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 276
    .line 277
    iget-object v0, v11, LX/4HA;->A0r:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-boolean v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 286
    .line 287
    if-eqz v10, :cond_7

    .line 288
    .line 289
    iget-object v0, v11, LX/4HA;->A0r:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v14, v11, LX/4HA;->A0r:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v11, LX/4HA;->A0f:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_8
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    move/from16 v19, v4

    .line 317
    .line 318
    move/from16 v17, v10

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    invoke-static/range {v13 .. v19}, LX/5rk;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    :catchall_1
    move-exception v1

    .line 327
    monitor-exit v6

    .line 328
    const v0, -0x3ee46908

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_9
    monitor-exit v6

    .line 336
    iget-object v6, v7, LX/ING;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, v7, LX/ING;->A00:LX/1KI;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v1, v0

    .line 361
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, LX/ING;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v7, LX/ING;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    :cond_b
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 380
    .line 381
    const-wide v0, 0x8102d900190579L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v6, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v6, v7, LX/ING;->A02:LX/1KG;

    .line 393
    .line 394
    sget-object v0, LX/2Qj;->A05:LX/2Qj;

    .line 395
    .line 396
    iget-object v8, v0, LX/2Qj;->A00:LX/3Jb;

    .line 397
    .line 398
    const/4 v11, -0x1

    .line 399
    sget-object v7, LX/3Ji;->A0E:LX/3Ji;

    .line 400
    .line 401
    sget-object v10, LX/3Jh;->A03:LX/3Jh;

    .line 402
    .line 403
    move-object v9, v5

    .line 404
    move v12, v4

    .line 405
    invoke-virtual/range {v6 .. v12}, LX/1KG;->A0p(LX/3Ji;LX/3Jb;LX/5A1;LX/3Jh;IZ)V

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-static {v13}, LX/183;->A00(LX/0hc;)LX/183;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/5AI;

    .line 413
    .line 414
    invoke-direct {v0}, LX/5AI;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x5b3f4a60

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 424
    .line 425
    .line 426
    const v0, 0x5c9835a2

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 430
    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
.end method

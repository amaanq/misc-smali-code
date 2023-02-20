.class public final LX/CQY;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Gqs;


# direct methods
.method public constructor <init>(LX/Gqs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQY;->A00:LX/Gqs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CQY;->A00:LX/Gqs;

    .line 1
    .line 2
    iget-object v2, v5, LX/Gqs;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v5, LX/Gqs;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v5, LX/Gqs;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/Gqs;->A01:LX/0je;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "instagram_shopping_suggested_tags_request_completion"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x99e

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "suggested_tags_info"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 17

    .line 0
    const v0, 0x557539d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    invoke-super {v9, v8}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v9, LX/CQY;->A00:LX/Gqs;

    .line 15
    .line 16
    iget-object v10, v5, LX/Gqs;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v10}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v5, LX/Gqs;->A05:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, v5, LX/Gqs;->A07:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v7, LX/ECe;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v7, LX/ECe;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v7, LX/ECe;->A00:LX/CGW;

    .line 38
    .line 39
    iput-object v4, v7, LX/ECe;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v9}, LX/CQY;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/Gqs;->A09:LX/I5X;

    .line 45
    .line 46
    invoke-interface {v0}, LX/I5X;->CHz()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v3, v8, LX/447;->A01:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v9, v5, LX/Gqs;->A01:LX/0je;

    .line 68
    .line 69
    invoke-static {v10}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v11, v0, LX/72a;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    iget-wide v0, v5, LX/Gqs;->A00:J

    .line 86
    .line 87
    sub-long/2addr v14, v0

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-le v1, v0, :cond_0

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static/range {v9 .. v16}, LX/Djv;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const v0, 0x2593f172

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x14b695af

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v3, LX/CGW;

    .line 10
    .line 11
    const v0, 0x28b0f4f1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    invoke-super {v6, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    iget-object v2, v6, LX/CQY;->A00:LX/Gqs;

    .line 26
    .line 27
    iget-object v12, v2, LX/Gqs;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v12}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v10, v2, LX/Gqs;->A05:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, v2, LX/Gqs;->A07:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v10, v1, LX/ECe;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/ECe;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v3, v1, LX/ECe;->A00:LX/CGW;

    .line 48
    .line 49
    iput-object v5, v1, LX/ECe;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v6}, LX/CQY;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/Gqs;->A09:LX/I5X;

    .line 55
    .line 56
    iget-object v0, v3, LX/CGW;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/I5X;->CI0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v5, v2, LX/Gqs;->A06:Ljava/util/ArrayList;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v1, :cond_0

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    :cond_0
    if-eqz v10, :cond_8

    .line 83
    .line 84
    iget-object v0, v2, LX/Gqs;->A01:LX/0je;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    invoke-static {v12}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/72a;->A02:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-wide v0, v2, LX/Gqs;->A00:J

    .line 101
    .line 102
    sub-long/2addr v5, v0

    .line 103
    iget-object v0, v3, LX/CGW;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v14, v2, LX/Gqs;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v2, LX/Gqs;->A04:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/DJK;

    .line 132
    .line 133
    iget-object v0, v1, LX/DJK;->A02:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v1, LX/DJK;->A02:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 177
    .line 178
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 179
    .line 180
    sget-object v0, LX/Ckh;->A04:LX/Ckh;

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v7, "high_confidence_count"

    .line 204
    .line 205
    invoke-virtual {v15, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "medium_confidence_count"

    .line 213
    .line 214
    invoke-virtual {v15, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "low_confidence_count"

    .line 222
    .line 223
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-long v7, v1

    .line 243
    :goto_3
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-long v1, v1

    .line 258
    :goto_4
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    if-eqz v16, :cond_7

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v3, v0

    .line 273
    :cond_7
    move-object/from16 v0, v19

    .line 274
    .line 275
    invoke-static {v0, v12}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const-string v0, "ig_suggested_tags_request_success"

    .line 280
    .line 281
    invoke-static {v15, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/16 v0, 0x65c

    .line 286
    .line 287
    invoke-static {v15, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 v0, v18

    .line 292
    .line 293
    invoke-static {v15, v12, v10, v0}, LX/Djv;->A01(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "user_tag_type"

    .line 305
    .line 306
    invoke-virtual {v15, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v5, v6, v9}, LX/BeQ;->A0r(LX/0B2;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v0, "high_confidence_suggestions_count"

    .line 317
    .line 318
    invoke-static {v15, v5, v0, v1, v2}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "medium_confidence_suggestions_count"

    .line 323
    .line 324
    invoke-static {v15, v1, v0, v3, v4}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "low_confidence_suggestions_count"

    .line 329
    .line 330
    invoke-virtual {v15, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "media_format"

    .line 334
    .line 335
    invoke-virtual {v15, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, LX/0B2;->Bpe()V

    .line 339
    .line 340
    .line 341
    :cond_8
    const v0, -0x64539a67

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 345
    .line 346
    .line 347
    const v1, -0x4e3e7695

    .line 348
    .line 349
    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    const-wide/16 v1, 0x0

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    const-wide/16 v7, 0x0

    .line 360
    .line 361
    goto :goto_3
    .line 362
    .line 363
.end method

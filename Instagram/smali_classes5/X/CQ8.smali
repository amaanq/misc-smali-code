.class public final LX/CQ8;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ho;


# direct methods
.method public constructor <init>(LX/4Ho;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQ8;->A00:LX/4Ho;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x7e0b18ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQ8;->A00:LX/4Ho;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/4Ho;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, -0x6bbb06e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x2a0efc4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQ8;->A00:LX/4Ho;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2eb8a084

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x45607b3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/CH2;

    .line 10
    .line 11
    const v0, 0x7b9eb3dc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v2, v0, LX/CQ8;->A00:LX/4Ho;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/CH2;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iput-object v0, v2, LX/4Ho;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v1, LX/CH2;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v8, v1, LX/CH2;->A00:LX/4vJ;

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v8, LX/4HA;->A18:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/DLr;

    .line 93
    .line 94
    iget-object v0, v10, LX/DLr;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v11, v10, LX/DLr;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v8, LX/4HA;->A18:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v9}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v11}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v10, LX/DLr;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v10, LX/DLr;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/user/model/User;

    .line 144
    .line 145
    iget-object v13, v10, LX/DLr;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v10, LX/DLr;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    iget-wide v0, v10, LX/DLr;->A00:J

    .line 160
    .line 161
    iget-object v9, v8, LX/4HA;->A0r:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v8, LX/4HA;->A0f:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    const-string v24, "group"

    .line 174
    .line 175
    :goto_3
    iget-object v11, v10, LX/DLr;->A04:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v10, v10, LX/DLr;->A02:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v10}, LX/34y;->A00(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v11, v10}, LX/CtA;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    new-instance v15, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 196
    .line 197
    move-object/from16 v20, v13

    .line 198
    .line 199
    move-object/from16 v21, v12

    .line 200
    .line 201
    move-object/from16 v23, v9

    .line 202
    .line 203
    move-wide/from16 v25, v0

    .line 204
    .line 205
    invoke-direct/range {v15 .. v26}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    const-string v24, "one_to_one"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/4Ho;->A05:LX/1tU;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v7, v2, LX/4Ho;->A0E:Ljava/util/List;

    .line 229
    .line 230
    iget v13, v2, LX/4Ho;->A01:I

    .line 231
    .line 232
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 251
    .line 252
    const/4 v10, -0x1

    .line 253
    new-instance v8, LX/EA1;

    .line 254
    .line 255
    move v11, v10

    .line 256
    move v12, v10

    .line 257
    invoke-direct/range {v8 .. v13}, LX/EA1;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v2, LX/4Ho;->A00:I

    .line 272
    .line 273
    iget-object v0, v2, LX/4Ho;->A05:LX/1tU;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, LX/1tU;->A02(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    iget-object v5, v2, LX/4Ho;->A05:LX/1tU;

    .line 280
    .line 281
    iget-object v1, v2, LX/4Ho;->A02:Landroid/content/Context;

    .line 282
    .line 283
    const v0, 0x7f112e2c

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5, v0}, LX/CUk;->A00(Landroid/content/Context;LX/1tU;I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object v1, v2, LX/4Ho;->A04:LX/2zU;

    .line 290
    .line 291
    iget-object v0, v2, LX/4Ho;->A05:LX/1tU;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 294
    .line 295
    .line 296
    const v0, -0x59c52ed8

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 300
    .line 301
    .line 302
    const v0, -0xfd34f3f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

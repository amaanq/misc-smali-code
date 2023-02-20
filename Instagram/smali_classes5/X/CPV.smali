.class public final LX/CPV;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2zU;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/CPV;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/CPV;->A01:LX/2zU;

    .line 10
    .line 11
    iput-object p1, p0, LX/CPV;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/CPV;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x683df408

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/CGb;

    .line 10
    .line 11
    const v0, 0x1d65470a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/CGb;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DCC;

    .line 47
    .line 48
    iget-object v1, v0, LX/DCC;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v6, LX/4su;

    .line 60
    .line 61
    invoke-direct {v6, v7}, LX/4su;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 70
    .line 71
    invoke-direct {v0, v6, v5, v7, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v5, p0

    .line 83
    .line 84
    iget-object v7, v5, LX/CPV;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x6

    .line 91
    new-instance v6, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;

    .line 92
    .line 93
    invoke-direct {v6, v7, v0}, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/2v6;->A00:LX/3D0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, LX/FZi;

    .line 105
    .line 106
    invoke-direct {v0, v6, v1}, LX/FZi;-><init>(LX/14T;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/2v6;->A03()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v5, LX/CPV;->A00:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f112e60

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/CUk;->A00(Landroid/content/Context;LX/1tU;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v5, LX/CPV;->A01:LX/2zU;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x4864b6da

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    const v0, 0x40970a9d

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v7}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v9, 0x0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const/16 v8, 0xc

    .line 213
    .line 214
    const/4 v10, -0x1

    .line 215
    move v11, v9

    .line 216
    move v12, v9

    .line 217
    move v13, v9

    .line 218
    invoke-static/range {v7 .. v13}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v9, v0

    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    sget-object v8, LX/006;->A07:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    new-instance v0, LX/EAP;

    .line 244
    .line 245
    invoke-direct {v0, v6, v8, v7, v6}, LX/EAP;-><init>(LX/Eo9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/16 v15, 0xd

    .line 252
    .line 253
    const/16 v17, -0x1

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move/from16 v16, v9

    .line 258
    .line 259
    move/from16 v20, v19

    .line 260
    .line 261
    invoke-static/range {v14 .. v20}, LX/EAN;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v2, v1}, LX/1tU;->A02(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_6
    const/16 v18, 0x0

    .line 274
    .line 275
    goto :goto_3
    .line 276
    .line 277
.end method

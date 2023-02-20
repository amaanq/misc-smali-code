.class public final LX/77t;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/DRq;

.field public final synthetic A01:LX/63X;


# direct methods
.method public constructor <init>(LX/DRq;LX/63X;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/77t;->A01:LX/63X;

    .line 1
    .line 2
    iput-object p1, p0, LX/77t;->A00:LX/DRq;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x38880c49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/77t;->A01:LX/63X;

    .line 8
    .line 9
    sget-object v2, LX/90T;->A01:LX/90T;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/63X;->A03()LX/CHg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/63X;->A02(LX/CHg;LX/63X;LX/90T;Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7a550e98

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x2f275924

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/CHg;

    .line 8
    .line 9
    const v0, 0x374c70be

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/77t;->A01:LX/63X;

    .line 17
    .line 18
    iget-object v7, v5, LX/63X;->A05:LX/54y;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/CHg;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/CHg;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1, v0}, LX/54y;->A03(LX/54y;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/CHg;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/DdF;

    .line 61
    .line 62
    iget-object v0, v8, LX/DdF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v1, v7, LX/54y;->A0C:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v0, LX/DVc;->A00:I

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v8, LX/DdF;->A00:I

    .line 100
    .line 101
    :cond_0
    iget-object v0, v8, LX/DdF;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v7, LX/54y;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v7, LX/54y;->A0D:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, v8, LX/DdF;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v0, v8, LX/DdF;->A00:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v0, "Required value was null."

    .line 120
    .line 121
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-static {v7}, LX/54y;->A02(LX/54y;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    :goto_2
    iget-object v0, v5, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v5, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    :goto_3
    iget-object v0, p1, LX/CHg;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/DdF;

    .line 172
    .line 173
    iget v0, v6, LX/DdF;->A00:I

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    iget-object v1, v5, LX/63X;->A03:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    iget-object v0, v6, LX/DdF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget-object v0, p1, LX/CHg;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LX/Dfl;

    .line 220
    .line 221
    iget-object v1, v5, LX/63X;->A02:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object v0, v6, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v0, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    iget-object v0, p1, LX/CHg;->A03:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_8
    iput-object v0, v5, LX/63X;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 249
    .line 250
    iget-object v0, p1, LX/CHg;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 251
    .line 252
    iput-object v0, v5, LX/63X;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 253
    .line 254
    sget-object v1, LX/90T;->A02:LX/90T;

    .line 255
    .line 256
    invoke-virtual {v5}, LX/63X;->A03()LX/CHg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v5, v1, v4}, LX/63X;->A02(LX/CHg;LX/63X;LX/90T;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/77t;->A00:LX/DRq;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, LX/DRq;->A00()V

    .line 268
    .line 269
    .line 270
    :cond_b
    const v0, 0x1026bc94

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 274
    .line 275
    .line 276
    const v0, 0x32d2aa9c

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    iget-object v0, p1, LX/CHg;->A03:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 294
    .line 295
    goto :goto_8
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

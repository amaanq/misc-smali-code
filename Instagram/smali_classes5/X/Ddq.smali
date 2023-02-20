.class public final LX/Ddq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/183;

.field public final A01:LX/1KX;

.field public final A02:LX/1KX;

.field public final A03:LX/1KX;

.field public final A04:LX/1KX;

.field public final A05:LX/CNA;

.field public final A06:LX/Dfq;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CNA;LX/Dfq;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ddq;->A01:LX/1KX;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ddq;->A02:LX/1KX;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ddq;->A03:LX/1KX;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ddq;->A04:LX/1KX;

    .line 34
    .line 35
    iput-object p1, p0, LX/Ddq;->A05:LX/CNA;

    .line 36
    .line 37
    iput-object p2, p0, LX/Ddq;->A06:LX/Dfq;

    .line 38
    .line 39
    iput-object p3, p0, LX/Ddq;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/Ddq;->A00:LX/183;

    .line 46
    .line 47
    const-class v1, LX/25f;

    .line 48
    .line 49
    iget-object v0, p0, LX/Ddq;->A04:LX/1KX;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/E6H;

    .line 55
    .line 56
    iget-object v0, p0, LX/Ddq;->A02:LX/1KX;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/E6C;

    .line 62
    .line 63
    iget-object v0, p0, LX/Ddq;->A03:LX/1KX;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/E68;

    .line 69
    .line 70
    iget-object v0, p0, LX/Ddq;->A01:LX/1KX;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/1MO;LX/Ddq;LX/4UO;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-nez p3, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1MO;->Bm9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p1, LX/Ddq;->A05:LX/CNA;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v6, v4, LX/CNA;->A01:LX/3ez;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v6}, LX/BeM;->A02(LX/1rt;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    invoke-static {v6, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 29
    .line 30
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v1}, LX/47i;->A09(LX/1MO;LX/1MO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-object v5, v8, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    :cond_4
    invoke-static {v4}, LX/CNA;->A00(LX/CNA;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-static {v6}, LX/BeM;->A02(LX/1rt;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    invoke-static {v6, v1}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {v0, p0}, LX/47i;->A09(LX/1MO;LX/1MO;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_5
    if-nez v9, :cond_6

    .line 117
    .line 118
    if-eqz v2, :cond_15

    .line 119
    .line 120
    :cond_6
    const/4 v10, 0x1

    .line 121
    return v10

    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object v5, LX/4UO;->A07:LX/4UO;

    .line 126
    .line 127
    if-ne p2, v5, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, LX/1MO;->Bm9()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v4, p1, LX/Ddq;->A05:LX/CNA;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v3, v4, LX/CNA;->A01:LX/3ez;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    invoke-static {v3}, LX/BeM;->A02(LX/1rt;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v2, v0, :cond_9

    .line 145
    .line 146
    invoke-static {v3, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 153
    .line 154
    if-ne v0, v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/1MO;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v4}, LX/CNA;->A00(LX/CNA;)V

    .line 160
    .line 161
    .line 162
    return v10

    .line 163
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-static {v4}, LX/CNA;->A00(LX/CNA;)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_c
    invoke-virtual {p0}, LX/1MO;->A2E()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    iget-object v4, p1, LX/Ddq;->A05:LX/CNA;

    .line 181
    .line 182
    iget-object v3, v4, LX/CNA;->A01:LX/3ez;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_4
    invoke-static {v3}, LX/BeM;->A02(LX/1rt;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v2, v0, :cond_d

    .line 190
    .line 191
    invoke-static {v3, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 196
    .line 197
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 206
    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    :cond_d
    const/4 v2, 0x0

    .line 210
    :goto_5
    invoke-static {v3}, LX/BeM;->A02(LX/1rt;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v2, v0, :cond_12

    .line 215
    .line 216
    invoke-static {v3, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/1MO;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_10
    iget-object v0, p1, LX/Ddq;->A05:LX/CNA;

    .line 240
    .line 241
    iget-object v2, v0, LX/CNA;->A01:LX/3ez;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_6
    invoke-static {v2}, LX/BeM;->A02(LX/1rt;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v1, v0, :cond_15

    .line 249
    .line 250
    invoke-static {v2, v1}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-static {v0, p0}, LX/47i;->A09(LX/1MO;LX/1MO;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    return v3

    .line 267
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    invoke-static {v4}, LX/CNA;->A00(LX/CNA;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    if-eqz p4, :cond_15

    .line 274
    .line 275
    :cond_14
    invoke-virtual {v4, p0}, LX/CNA;->A0A(LX/1MO;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    return v10
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

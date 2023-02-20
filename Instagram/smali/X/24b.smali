.class public final LX/24b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2tY;

.field public final synthetic A07:LX/1uO;


# direct methods
.method public constructor <init>(LX/1uO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/24b;->A07:LX/1uO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    iput v0, p0, LX/24b;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/24b;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/24b;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/24b;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/24b;->A05:I

    .line 16
    .line 17
    iget-object v0, p1, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1ue;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1ue;->CcE()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic DJf(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/24b;->A07:LX/1uO;

    .line 7
    .line 8
    iget-object v5, v6, LX/1uO;->A04:LX/1uJ;

    .line 9
    .line 10
    invoke-interface {v5, p1}, LX/1uJ;->Bje(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-interface {v5, p1}, LX/1uJ;->Bjd(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 26
    .line 27
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_17

    .line 32
    .line 33
    iget-object v0, v0, LX/1MO;->A0c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_17

    .line 40
    .line 41
    sget-object v0, LX/2yK;->A02:LX/2yK;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    iget-boolean v0, v6, LX/1uO;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_16

    .line 50
    .line 51
    iget-object v1, p1, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v3, :cond_9

    .line 67
    .line 68
    iget v0, p0, LX/24b;->A00:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, LX/24b;->A00:I

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v1, v6, LX/1uO;->A00:LX/2zj;

    .line 77
    .line 78
    sget-object v0, LX/2zj;->A0D:LX/2zj;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v2, v6, LX/1uO;->A00:LX/2zj;

    .line 87
    .line 88
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iget v1, p0, LX/24b;->A00:I

    .line 91
    .line 92
    iget v0, p0, LX/24b;->A01:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    sub-int/2addr v1, v9

    .line 96
    invoke-virtual {v2, v5, v5, v1}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v0, v1}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x1

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    :cond_4
    iget-object v3, v6, LX/1uO;->A00:LX/2zj;

    .line 113
    .line 114
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    iget v1, p0, LX/24b;->A00:I

    .line 117
    .line 118
    iget v0, p0, LX/24b;->A03:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    sub-int/2addr v1, v9

    .line 122
    invoke-virtual {v3, v2, v5, v1}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3, v2, v2, v1}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :cond_6
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-object v0, v6, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/2Bj;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, LX/24b;->A00:I

    .line 144
    .line 145
    iput v0, p0, LX/24b;->A01:I

    .line 146
    .line 147
    :cond_7
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v0, v6, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/2Bj;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/24b;->A00:I

    .line 155
    .line 156
    iput v0, p0, LX/24b;->A03:I

    .line 157
    .line 158
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_9
    iget-boolean v0, v6, LX/1uO;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget v0, p0, LX/24b;->A00:I

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 171
    return v0

    .line 172
    :cond_b
    iget-object v1, v6, LX/1uO;->A06:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, p1, LX/2tY;->A0k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LX/2zj;

    .line 181
    .line 182
    if-nez v8, :cond_c

    .line 183
    .line 184
    sget-object v8, LX/2zj;->A0D:LX/2zj;

    .line 185
    .line 186
    :cond_c
    iput-object v8, v6, LX/1uO;->A00:LX/2zj;

    .line 187
    .line 188
    if-eqz v11, :cond_10

    .line 189
    .line 190
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_4
    iget v1, p0, LX/24b;->A00:I

    .line 193
    .line 194
    iget v0, p0, LX/24b;->A04:I

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    sub-int/2addr v1, v9

    .line 198
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8, v4, v7, v1}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v0, p0, LX/24b;->A06:LX/2tY;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object v2, v0, LX/2tY;->A0Q:LX/2rI;

    .line 209
    .line 210
    :goto_5
    sget-object v1, LX/2rI;->A0N:LX/2rI;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-ne v2, v1, :cond_d

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_d
    iget v1, p0, LX/24b;->A00:I

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget v0, p0, LX/24b;->A05:I

    .line 221
    .line 222
    :goto_6
    sub-int/2addr v1, v0

    .line 223
    sub-int/2addr v1, v9

    .line 224
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v8, v2, v7, v1}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v6, p1}, LX/1uO;->A0J(LX/2tY;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    iget v0, p0, LX/24b;->A02:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    const/4 v2, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_10
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_11
    iget-object v1, v6, LX/1uP;->A02:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-interface {v5, p1}, LX/1uJ;->Bje(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    invoke-interface {v5, p1}, LX/1uJ;->Bjd(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    :cond_12
    invoke-static {v2, v1}, LX/2Bj;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    :cond_13
    if-eqz v11, :cond_15

    .line 268
    .line 269
    iput-object p1, p0, LX/24b;->A06:LX/2tY;

    .line 270
    .line 271
    iget v0, p0, LX/24b;->A02:I

    .line 272
    .line 273
    iput v0, p0, LX/24b;->A05:I

    .line 274
    .line 275
    iget v0, p0, LX/24b;->A00:I

    .line 276
    .line 277
    iput v0, p0, LX/24b;->A02:I

    .line 278
    .line 279
    iput v0, p0, LX/24b;->A01:I

    .line 280
    .line 281
    :cond_14
    :goto_7
    iget v0, p0, LX/24b;->A00:I

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    iput v0, p0, LX/24b;->A00:I

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_15
    if-eqz v10, :cond_14

    .line 290
    .line 291
    iget v0, p0, LX/24b;->A00:I

    .line 292
    .line 293
    iput v0, p0, LX/24b;->A04:I

    .line 294
    .line 295
    iput v0, p0, LX/24b;->A03:I

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_16
    const/4 v1, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_17
    const/4 v2, 0x0

    .line 302
    goto/16 :goto_0
    .line 303
.end method

.class public final LX/EOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/59a;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "grid"

    .line 4
    .line 5
    iput-object v0, p0, LX/EOK;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/59a;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/EOK;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;
    .locals 9

    .line 0
    check-cast p1, LX/2Az;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2Az;->A0D()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p4, :cond_8

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v7, v2

    .line 47
    move-object v1, v2

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v6, v0, :cond_c

    .line 54
    .line 55
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/3G0;

    .line 60
    .line 61
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/2Ka;

    .line 66
    .line 67
    iget-object v0, v5, LX/3G0;->A02:LX/2Bd;

    .line 68
    .line 69
    check-cast v0, LX/5CD;

    .line 70
    .line 71
    iget-object v0, v0, LX/5CD;->A00:LX/59a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, LX/3G0;->A02:LX/2Bd;

    .line 76
    .line 77
    check-cast v0, LX/5CD;

    .line 78
    .line 79
    iget-object v0, v0, LX/5CD;->A00:LX/59a;

    .line 80
    .line 81
    iget-object v3, v0, LX/59a;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/EOK;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v5, LX/3G0;->A02:LX/2Bd;

    .line 95
    .line 96
    check-cast v0, LX/2Bc;

    .line 97
    .line 98
    iget-object v0, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v0, v8, :cond_1

    .line 107
    .line 108
    iget-object v0, v5, LX/3G0;->A02:LX/2Bd;

    .line 109
    .line 110
    check-cast v0, LX/2Bc;

    .line 111
    .line 112
    iget-object v0, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v0, v8, 0x3c

    .line 121
    .line 122
    if-ge v3, v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v5, LX/3G0;->A02:LX/2Bd;

    .line 125
    .line 126
    check-cast v0, LX/2Bc;

    .line 127
    .line 128
    iget-object v0, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 129
    .line 130
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v3, v8

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v0, v7, LX/2Ka;->A00:LX/319;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v4, LX/2Ka;->A00:LX/319;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v3, v0, :cond_1

    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v5

    .line 158
    move-object v7, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, v7, LX/2Ka;->A02:LX/319;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v4, LX/2Ka;->A00:LX/319;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2Bc;

    .line 180
    .line 181
    iget-object v4, v0, LX/2Bc;->A00:Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v1, v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v1, v0, :cond_6

    .line 220
    .line 221
    :cond_7
    move-object v3, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 v0, v0, 0x3c

    .line 235
    .line 236
    if-ge v4, v0, :cond_c

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v6, 0x0

    .line 243
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/3G0;

    .line 254
    .line 255
    iget-object v5, v2, LX/3G0;->A02:LX/2Bd;

    .line 256
    .line 257
    check-cast v5, LX/5CD;

    .line 258
    .line 259
    iget-object v0, v5, LX/5CD;->A00:LX/59a;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v1, v0, LX/59a;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, LX/EOK;->A00:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    iget-object v0, v5, LX/2Bc;->A00:Landroid/util/Pair;

    .line 275
    .line 276
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v4, :cond_9

    .line 283
    .line 284
    iget-object v0, v2, LX/3G0;->A01:LX/3Fz;

    .line 285
    .line 286
    iget-object v0, v0, LX/3Fz;->A01:LX/33x;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v1, v5, LX/5CD;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    if-ne v1, v0, :cond_9

    .line 295
    .line 296
    move-object v6, v2

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object v2, v6

    .line 299
    if-nez v6, :cond_c

    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    return-object v2
    .line 305
    .line 306
.end method

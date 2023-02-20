.class public final LX/EOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    move-result-object v4

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
    new-instance v5, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p4, :cond_8

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v8, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v5, v0, :cond_7

    .line 54
    .line 55
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/3G0;

    .line 60
    .line 61
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2Ka;

    .line 66
    .line 67
    iget-object v0, v4, LX/3G0;->A02:LX/2Bd;

    .line 68
    .line 69
    check-cast v0, LX/2Nz;

    .line 70
    .line 71
    iget-object v0, v0, LX/2Nz;->A00:Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v0, v7, :cond_3

    .line 80
    .line 81
    iget-object v0, v4, LX/3G0;->A02:LX/2Bd;

    .line 82
    .line 83
    check-cast v0, LX/2Nz;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Nz;->A00:Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v0, v7, 0x64

    .line 94
    .line 95
    if-ge v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, LX/3G0;->A02:LX/2Bd;

    .line 98
    .line 99
    check-cast v0, LX/2Nz;

    .line 100
    .line 101
    iget-object v0, v0, LX/2Nz;->A00:Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v1, v7

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v0, v2, LX/2Ka;->A00:LX/319;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v4, LX/3G0;->A02:LX/2Bd;

    .line 117
    .line 118
    check-cast v0, LX/2Nz;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/2Nz;->A02:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v3, LX/2Ka;->A00:LX/319;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_3

    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v6, v4

    .line 139
    move-object v2, v3

    .line 140
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, v2, LX/2Ka;->A02:LX/319;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v6, LX/3G0;->A02:LX/2Bd;

    .line 148
    .line 149
    check-cast v0, LX/2Nz;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/2Nz;->A02:Z

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v3, LX/2Ka;->A00:LX/319;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2Nz;

    .line 171
    .line 172
    iget-object v3, v0, LX/2Nz;->A00:Landroid/util/Pair;

    .line 173
    .line 174
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lt v1, v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v1, v0, :cond_5

    .line 211
    .line 212
    :cond_6
    move-object v5, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    return-object v6

    .line 215
    :cond_8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_3
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x64

    .line 226
    .line 227
    if-ge v6, v0, :cond_b

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v3, 0x0

    .line 234
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/3G0;

    .line 245
    .line 246
    iget-object v1, v2, LX/3G0;->A02:LX/2Bd;

    .line 247
    .line 248
    check-cast v1, LX/2Nz;

    .line 249
    .line 250
    iget-object v0, v1, LX/2Nz;->A00:Landroid/util/Pair;

    .line 251
    .line 252
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v6, :cond_9

    .line 259
    .line 260
    iget-object v0, v2, LX/3G0;->A01:LX/3Fz;

    .line 261
    .line 262
    iget-object v0, v0, LX/3Fz;->A01:LX/33x;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-boolean v0, v1, LX/2Nz;->A02:Z

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move-object v2, v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    return-object v2
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
.end method

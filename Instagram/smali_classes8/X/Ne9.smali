.class public final LX/Ne9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# instance fields
.field public final A00:LX/Nqf;


# direct methods
.method public constructor <init>(LX/Nqf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ne9;->A00:LX/Nqf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bf5(LX/Mu6;)LX/NRX;
    .locals 13

    .line 0
    iget-object v9, p1, LX/Mu6;->A01:LX/MvC;

    .line 1
    .line 2
    new-instance v2, LX/N3c;

    .line 3
    .line 4
    invoke-direct {v2, v9}, LX/N3c;-><init>(LX/MvC;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v9, LX/MvC;->A04:LX/Mzi;

    .line 8
    .line 9
    const-string v6, "Content-Length"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    const-string v4, "Transfer-Encoding"

    .line 18
    .line 19
    cmp-long v3, v0, v7

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v6, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/N3c;->A02:LX/Mt5;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/Mt5;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const-string v1, "Host"

    .line 36
    .line 37
    invoke-virtual {v9, v1}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, LX/MvC;->A03:LX/N8F;

    .line 45
    .line 46
    invoke-static {v0, v8}, LX/N8S;->A03(LX/N8F;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "Connection"

    .line 54
    .line 55
    invoke-virtual {v9, v1}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Keep-Alive"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v1, "Accept-Encoding"

    .line 67
    .line 68
    invoke-virtual {v9, v1}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v7, "gzip"

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "Range"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v2, v1, v7}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v10, p0, LX/Ne9;->A00:LX/Nqf;

    .line 89
    .line 90
    iget-object v4, v9, LX/MvC;->A03:LX/N8F;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-ge v1, v3, :cond_6

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    const-string v0, "; "

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, LX/KN8;

    .line 125
    .line 126
    iget-object v0, v12, LX/KN8;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x3d

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, v12, LX/KN8;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v0, "chunked"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/N3c;->A02:LX/Mt5;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, LX/Mt5;->A01(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Cookie"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string v1, "User-Agent"

    .line 165
    .line 166
    invoke-virtual {v9, v1}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const-string v0, "okhttp/3.6.0"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v2}, LX/N3c;->A00()LX/MvC;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, p1, LX/Mu6;->A03:LX/N3x;

    .line 182
    .line 183
    iget-object v1, p1, LX/Mu6;->A04:LX/Nq7;

    .line 184
    .line 185
    iget-object v0, p1, LX/Mu6;->A02:LX/NjJ;

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0, v2, v1}, LX/Mu6;->A00(LX/MvC;LX/NjJ;LX/N3x;LX/Nq7;)LX/NRX;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v5, v1, LX/NRX;->A06:LX/Mvd;

    .line 192
    .line 193
    invoke-static {v10, v5, v4}, LX/KPd;->A02(LX/Nqf;LX/Mvd;LX/N8F;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LX/N5c;

    .line 197
    .line 198
    invoke-direct {v4, v1}, LX/N5c;-><init>(LX/NRX;)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v4, LX/N5c;->A07:LX/MvC;

    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    const-string v2, "Content-Encoding"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LX/NRX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {v1}, LX/KPd;->A03(LX/NRX;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v1, v1, LX/NRX;->A0B:LX/NRW;

    .line 224
    .line 225
    instance-of v0, v1, LX/Nj3;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    check-cast v1, LX/Nj3;

    .line 230
    .line 231
    iget-object v0, v1, LX/Nj3;->A01:LX/Nv9;

    .line 232
    .line 233
    :goto_2
    new-instance v3, LX/NeV;

    .line 234
    .line 235
    invoke-direct {v3, v0}, LX/NeV;-><init>(LX/Nuu;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, LX/Mt5;->A00(LX/Mvd;)LX/Mt5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, LX/Mt5;->A01(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, LX/Mt5;->A01(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LX/Mvd;

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/Mvd;-><init>(LX/Mt5;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LX/Mt5;->A00(LX/Mvd;)LX/Mt5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/N5c;->A05:LX/Mt5;

    .line 258
    .line 259
    new-instance v1, LX/NeG;

    .line 260
    .line 261
    invoke-direct {v1, v3}, LX/NeG;-><init>(LX/Nuu;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/Nj3;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, LX/Nj3;-><init>(LX/Mvd;LX/Nv9;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v4, LX/N5c;->A0B:LX/NRW;

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v4}, LX/N5c;->A00()LX/NRX;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_a
    check-cast v1, LX/Nj2;

    .line 277
    .line 278
    iget-object v0, v1, LX/Nj2;->A01:LX/Nv9;

    .line 279
    .line 280
    goto :goto_2
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
.end method

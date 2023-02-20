.class public final LX/Lx2;
.super LX/Il3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/Nlo;

.field public final A03:LX/Nlo;

.field public final A04:LX/Muv;

.field public final A05:LX/Muv;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/Nlo;LX/Nlo;Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Il3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lx2;->A06:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v0, LX/Muv;

    .line 6
    .line 7
    invoke-direct {v0, p4}, LX/Muv;-><init>(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lx2;->A04:LX/Muv;

    .line 11
    .line 12
    new-instance v0, LX/Muv;

    .line 13
    .line 14
    invoke-direct {v0, p5}, LX/Muv;-><init>(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Lx2;->A05:LX/Muv;

    .line 18
    .line 19
    iput-object p1, p0, LX/Lx2;->A02:LX/Nlo;

    .line 20
    .line 21
    iput-object p2, p0, LX/Lx2;->A03:LX/Nlo;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Lx2;->A04:LX/Muv;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/Muv;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lx2;->A05:LX/Muv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Muv;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Il3;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v6}, LX/Muv;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, LX/Lx2;->A02:LX/Nlo;

    .line 30
    .line 31
    iget-boolean v0, v6, LX/Muv;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, LX/Muv;->A02:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/Muv;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v6, LX/Muv;->A01:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, LX/Muv;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Nlo;->ARD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, p0, LX/Lx2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/Lx2;->A06:Ljava/util/Comparator;

    .line 57
    .line 58
    invoke-interface {v0, v5, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v0, "Left iterator keys must be strictly ascending. ("

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Lx2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v3, p0, LX/Lx2;->A05:LX/Muv;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/Muv;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v1, p0, LX/Lx2;->A03:LX/Nlo;

    .line 94
    .line 95
    iget-boolean v0, v3, LX/Muv;->A01:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v3, LX/Muv;->A02:Ljava/util/Iterator;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/Muv;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v3, LX/Muv;->A01:Z

    .line 109
    .line 110
    :cond_3
    iget-object v0, v3, LX/Muv;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/Nlo;->ARD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p0, LX/Lx2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/Lx2;->A06:Ljava/util/Comparator;

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v0, "Right iterator keys must be strictly ascending. ("

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/Lx2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/Muv;->A01()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, LX/Muv;->A01()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v3}, LX/Muv;->A00()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, LX/Mkr;

    .line 166
    .line 167
    invoke-direct {v1, v4, v0}, LX/Mkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_5
    invoke-virtual {v6}, LX/Muv;->A01()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, LX/Muv;->A01()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v6}, LX/Muv;->A00()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    new-instance v1, LX/Mkr;

    .line 188
    .line 189
    invoke-direct {v1, v0, v4}, LX/Mkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    iget-object v0, p0, LX/Lx2;->A06:Ljava/util/Comparator;

    .line 194
    .line 195
    invoke-interface {v0, v5, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_7

    .line 200
    .line 201
    iput-object v2, p0, LX/Lx2;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-gez v0, :cond_8

    .line 205
    .line 206
    iput-object v5, p0, LX/Lx2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iput-object v2, p0, LX/Lx2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, LX/Lx2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v6}, LX/Muv;->A00()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3}, LX/Muv;->A00()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move-object v2, v4

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    move-object v5, v4

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

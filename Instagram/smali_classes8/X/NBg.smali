.class public final LX/NBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4LI;


# direct methods
.method public constructor <init>(LX/4LI;)V
    .locals 0

    iput-object p1, p0, LX/NBg;->A00:LX/4LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/55U;

    .line 2
    .line 3
    iget-object v0, p0, LX/NBg;->A00:LX/4LI;

    .line 4
    .line 5
    iget-object v0, v0, LX/4LI;->A08:LX/LuM;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "clipsItemsAdapter"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v6, v0, LX/LuM;->A01:LX/N0u;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v0, v6, LX/N0u;->A00:I

    .line 20
    .line 21
    add-int/lit8 v11, v0, 0x1

    .line 22
    .line 23
    iput v11, v6, LX/N0u;->A00:I

    .line 24
    .line 25
    iget-object v5, v6, LX/N0u;->A01:LX/55U;

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    instance-of v0, v9, LX/FEd;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v6, LX/N0u;->A05:LX/MvR;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/55U;->A08(LX/MvR;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/N0u;->A0A:LX/08c;

    .line 42
    .line 43
    check-cast v0, LX/0Sd;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/55U;->A0A(LX/0Sd;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, LX/N0u;->A06:LX/Ggr;

    .line 49
    .line 50
    sget-object v1, LX/4bZ;->A03:LX/4bZ;

    .line 51
    .line 52
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/4bZ;->A02:LX/4bZ;

    .line 58
    .line 59
    new-instance v0, LX/4sv;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/4sv;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/4bZ;->A01:LX/4bZ;

    .line 68
    .line 69
    new-instance v0, LX/4sv;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/4sv;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v4, v6, LX/N0u;->A02:LX/55U;

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    :cond_3
    if-nez v9, :cond_7

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_4
    iget-object v0, v6, LX/N0u;->A02:LX/55U;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iput-object v2, v6, LX/N0u;->A02:LX/55U;

    .line 97
    .line 98
    :cond_5
    :goto_0
    iget-object v0, v6, LX/N0u;->A03:LX/1rz;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v0, v3, v1}, LX/1rz;->Cax(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4, v2}, LX/N0u;->A00(LX/N0u;LX/55U;LX/55U;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v0, v6, LX/N0u;->A05:LX/MvR;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/55U;->A08(LX/MvR;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/N0u;->A0A:LX/08c;

    .line 121
    .line 122
    check-cast v0, LX/0Sd;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/55U;->A0A(LX/0Sd;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v6, LX/N0u;->A01:LX/55U;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    if-nez v4, :cond_9

    .line 131
    .line 132
    iput-object v9, v6, LX/N0u;->A01:LX/55U;

    .line 133
    .line 134
    iget-object v0, v6, LX/N0u;->A0A:LX/08c;

    .line 135
    .line 136
    check-cast v0, LX/0Sd;

    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/55U;->A09(LX/0Sd;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/N0u;->A05:LX/MvR;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, LX/55U;->A07(LX/MvR;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, LX/N0u;->A03:LX/1rz;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v1, v3, v0}, LX/1rz;->CLx(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2, v9}, LX/N0u;->A00(LX/N0u;LX/55U;LX/55U;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    const-string v0, "updateCallback"

    .line 162
    .line 163
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_9
    if-eqz v5, :cond_d

    .line 168
    .line 169
    iget-object v0, v6, LX/N0u;->A05:LX/MvR;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/55U;->A08(LX/MvR;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/N0u;->A0A:LX/08c;

    .line 175
    .line 176
    check-cast v0, LX/0Sd;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/55U;->A0A(LX/0Sd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, LX/55U;->A0C()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer.submitList$lambda$0>"

    .line 189
    .line 190
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v6, LX/N0u;->A02:LX/55U;

    .line 194
    .line 195
    iput-object v2, v6, LX/N0u;->A01:LX/55U;

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v9}, LX/55U;->A0C()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v8, v9

    .line 204
    :goto_2
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer>"

    .line 205
    .line 206
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LX/LuE;

    .line 210
    .line 211
    invoke-direct {v10}, LX/LuE;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, LX/55U;->A07(LX/MvR;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/N0u;->A07:LX/2zG;

    .line 218
    .line 219
    iget-object v0, v0, LX/2zG;->A01:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v5, LX/NaS;

    .line 222
    .line 223
    invoke-direct/range {v5 .. v11}, LX/NaS;-><init>(LX/N0u;LX/55U;LX/55U;LX/55U;LX/LuE;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    new-instance v8, LX/FEg;

    .line 231
    .line 232
    invoke-direct {v8, v9}, LX/FEg;-><init>(LX/55U;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    new-instance v7, LX/FEg;

    .line 237
    .line 238
    invoke-direct {v7, v5}, LX/FEg;-><init>(LX/55U;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    if-nez v7, :cond_a

    .line 243
    .line 244
    const-string v0, "must be in snapshot state to diff"

    .line 245
    .line 246
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
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
.end method

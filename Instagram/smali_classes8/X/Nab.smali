.class public final synthetic LX/Nab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N0u;

.field public final synthetic A02:LX/Mkg;

.field public final synthetic A03:LX/55U;

.field public final synthetic A04:LX/55U;

.field public final synthetic A05:LX/55U;

.field public final synthetic A06:LX/LuE;


# direct methods
.method public synthetic constructor <init>(LX/N0u;LX/Mkg;LX/55U;LX/55U;LX/55U;LX/LuE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nab;->A01:LX/N0u;

    iput p7, p0, LX/Nab;->A00:I

    iput-object p3, p0, LX/Nab;->A03:LX/55U;

    iput-object p4, p0, LX/Nab;->A04:LX/55U;

    iput-object p2, p0, LX/Nab;->A02:LX/Mkg;

    iput-object p6, p0, LX/Nab;->A06:LX/LuE;

    iput-object p5, p0, LX/Nab;->A05:LX/55U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Nab;->A01:LX/N0u;

    .line 3
    .line 4
    iget v5, v1, LX/Nab;->A00:I

    .line 5
    .line 6
    iget-object v7, v1, LX/Nab;->A03:LX/55U;

    .line 7
    .line 8
    iget-object v4, v1, LX/Nab;->A04:LX/55U;

    .line 9
    .line 10
    iget-object v0, v1, LX/Nab;->A02:LX/Mkg;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v3, v1, LX/Nab;->A06:LX/LuE;

    .line 15
    .line 16
    iget-object v1, v1, LX/Nab;->A05:LX/55U;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    iget v0, v8, LX/N0u;->A00:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LX/55U;->A02:LX/Hu0;

    .line 25
    .line 26
    iget v0, v1, LX/Hu0;->A02:I

    .line 27
    .line 28
    move/from16 v16, v0

    .line 29
    .line 30
    iget v0, v1, LX/Hu0;->A00:I

    .line 31
    .line 32
    add-int v16, v16, v0

    .line 33
    .line 34
    iget-object v10, v8, LX/N0u;->A02:LX/55U;

    .line 35
    .line 36
    if-eqz v10, :cond_9

    .line 37
    .line 38
    iget-object v0, v8, LX/N0u;->A01:LX/55U;

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iput-object v7, v8, LX/N0u;->A01:LX/55U;

    .line 43
    .line 44
    iget-object v0, v8, LX/N0u;->A0A:LX/08c;

    .line 45
    .line 46
    check-cast v0, LX/0Sd;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/55U;->A09(LX/0Sd;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iput-object v11, v8, LX/N0u;->A02:LX/55U;

    .line 53
    .line 54
    iget-object v6, v10, LX/55U;->A02:LX/Hu0;

    .line 55
    .line 56
    iget-object v1, v8, LX/N0u;->A03:LX/1rz;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget-object v5, v4, LX/55U;->A02:LX/Hu0;

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-static {v0, v6, v5, v1}, LX/N4J;->A02(LX/Mkg;LX/Npp;LX/Npp;LX/1rz;)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v8, LX/N0u;->A05:LX/MvR;

    .line 68
    .line 69
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v3, LX/LuE;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v9, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/2X7;->A09(LX/2A8;I)LX/2A8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v4, v0, LX/2A8;->A00:I

    .line 87
    .line 88
    iget v3, v0, LX/2A8;->A01:I

    .line 89
    .line 90
    iget v2, v0, LX/2A8;->A02:I

    .line 91
    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    if-le v4, v3, :cond_4

    .line 95
    .line 96
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v13}, LX/55U;->A07(LX/MvR;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    move/from16 v0, v16

    .line 111
    .line 112
    invoke-static {v1, v6, v5, v0}, LX/N4J;->A00(LX/Mkg;LX/Npp;LX/Npp;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-static {v1, v9, v0}, LX/2X7;->A02(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v7, v0}, LX/55U;->A02(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v8, LX/N0u;->A01:LX/55U;

    .line 130
    .line 131
    invoke-static {v8, v10, v0}, LX/N0u;->A00(LX/N0u;LX/55U;LX/55U;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    if-gez v2, :cond_0

    .line 136
    .line 137
    if-gt v3, v4, :cond_0

    .line 138
    .line 139
    :cond_4
    :goto_0
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v1, v0, :cond_6

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    if-ne v1, v15, :cond_a

    .line 154
    .line 155
    add-int/lit8 v0, v4, 0x1

    .line 156
    .line 157
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-int/lit8 v0, v4, 0x2

    .line 166
    .line 167
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    instance-of v0, v13, LX/LuE;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    move-object v0, v13

    .line 180
    check-cast v0, LX/LuE;

    .line 181
    .line 182
    iget-object v0, v0, LX/LuE;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0, v15}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v14}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    if-eq v4, v3, :cond_0

    .line 194
    .line 195
    add-int/2addr v4, v2

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    move-object v0, v13

    .line 198
    check-cast v0, LX/LuD;

    .line 199
    .line 200
    iget-object v0, v0, LX/LuD;->A00:LX/N0u;

    .line 201
    .line 202
    iget-object v0, v0, LX/N0u;->A03:LX/1rz;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v0, v14, v1}, LX/1rz;->Cax(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    add-int/lit8 v0, v4, 0x1

    .line 211
    .line 212
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/lit8 v0, v4, 0x2

    .line 221
    .line 222
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v13, v1, v0}, LX/MvR;->A01(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 235
    .line 236
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/lit8 v0, v4, 0x2

    .line 245
    .line 246
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v13, v1, v0}, LX/MvR;->A00(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    const-string v0, "updateCallback"

    .line 259
    .line 260
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v11

    .line 264
    :cond_9
    const-string v0, "must be in snapshot state to apply diff"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    const-string v0, "Unexpected recording value"

    .line 268
    .line 269
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
.end method

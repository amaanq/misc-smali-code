.class public final LX/Am0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4YN;


# direct methods
.method public constructor <init>(LX/4YN;)V
    .locals 0

    iput-object p1, p0, LX/Am0;->A00:LX/4YN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/84m;

    .line 1
    .line 2
    iget-object v0, p0, LX/Am0;->A00:LX/4YN;

    .line 3
    .line 4
    iget-object v0, v0, LX/4YN;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/9li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v9, p1, LX/84m;->A01:LX/856;

    .line 20
    .line 21
    iget-object v0, v9, LX/856;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v6, v5, LX/9li;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f110d9d

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    const v0, 0x7f110d9c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v5, LX/9li;->A02:LX/DAP;

    .line 47
    .line 48
    :goto_0
    new-instance v0, LX/89B;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/89B;-><init>(LX/DAP;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v9, LX/856;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f110da3

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f110da2

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, LX/89A;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LX/89A;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v1, "bottom_divider"

    .line 87
    .line 88
    new-instance v0, LX/Azo;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f110da1

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/89B;

    .line 104
    .line 105
    invoke-direct {v0, v7, v1, v7}, LX/89B;-><init>(LX/DAP;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, p1, LX/84m;->A00:LX/855;

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 120
    .line 121
    new-instance v12, LX/62q;

    .line 122
    .line 123
    invoke-direct {v12, v0, v1}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v10, LX/855;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/2tY;

    .line 143
    .line 144
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 145
    .line 146
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 153
    .line 154
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, LX/1rt;->A0A(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    new-instance v0, LX/88k;

    .line 166
    .line 167
    invoke-direct {v0, v9}, LX/88k;-><init>(LX/856;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v2, v7

    .line 175
    move-object v1, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v12}, LX/1rt;->A06()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, LX/1rt;->A02()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_3
    if-ge v7, v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v12, v7}, LX/62q;->A0G(I)LX/4ew;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, LX/65c;

    .line 192
    .line 193
    invoke-direct {v2}, LX/65c;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v10, LX/855;->A02:Z

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v12}, LX/1rt;->A02()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v0, v1

    .line 206
    if-ne v7, v0, :cond_4

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v2, v7, v1}, LX/65c;->A00(IZ)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/B0v;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, LX/B0v;-><init>(LX/65c;LX/4ew;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/4 v1, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-static {v11}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4, v11}, LX/1tU;->A02(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v10, LX/855;->A02:Z

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-boolean v0, v10, LX/855;->A03:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    new-instance v0, LX/8m7;

    .line 242
    .line 243
    invoke-direct {v0}, LX/8m7;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_5
    iget-object v0, v5, LX/9li;->A01:LX/2zU;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    iget-boolean v0, v10, LX/855;->A03:Z

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    sget-object v1, LX/Bev;->A07:LX/Bev;

    .line 260
    .line 261
    new-instance v0, LX/Bew;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/Bew;-><init>(LX/Bev;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const v0, 0x7f110da0

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v0, 0x7f110d9f

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    new-instance v0, LX/89A;

    .line 293
    .line 294
    invoke-direct {v0, v3, v1, v2}, LX/89A;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5
    .line 301
    .line 302
    .line 303
    .line 304
.end method

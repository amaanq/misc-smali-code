.class public abstract LX/Bek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eun;
.implements LX/Eud;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bek;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/CYP;Ljava/lang/Object;)LX/2Nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYP;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x3

    .line 7
    div-int p0, p1, v0

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    new-instance v0, LX/2Nu;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/2Nu;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A06()Ljava/util/Iterator;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Bow;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bow;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bow;->A00:LX/C0Y;

    .line 8
    .line 9
    iget-object v0, v0, LX/C0Y;->A05:LX/2wR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    instance-of v0, p0, LX/BfY;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, LX/BfY;

    .line 38
    .line 39
    iget-object v3, v2, LX/BfY;->A00:LX/Bf4;

    .line 40
    .line 41
    iget-object v5, v2, LX/BfY;->A02:LX/1sf;

    .line 42
    .line 43
    iget-object v0, v3, LX/Bf4;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Nv;

    .line 61
    .line 62
    iget-object v0, v0, LX/2Nv;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5, v0}, LX/1sf;->DJf(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, LX/Bf4;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/Bf4;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/Bf4;->A04:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/Bf4;->A00(LX/Bf4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v1}, LX/Bf4;->A06(LX/1sf;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, v3, LX/Bf4;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v3, LX/Bf4;->A02:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v2, LX/BfY;->A04:LX/1rC;

    .line 126
    .line 127
    invoke-interface {v1}, LX/1rC;->Bjz()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 144
    .line 145
    :goto_2
    new-instance v1, LX/CV2;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, LX/CV2;-><init>(LX/691;LX/67Z;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    return-object v2

    .line 158
    :cond_9
    iget-object v0, v2, LX/BfY;->A03:LX/691;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v2, LX/67Z;->A01:LX/67Z;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    instance-of v0, p0, LX/CYQ;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, LX/CYQ;

    .line 171
    .line 172
    iget-object v0, v1, LX/CYQ;->A00:LX/ClJ;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/Bf4;->A02:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, v1, LX/CYQ;->A00:LX/ClJ;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/CYQ;->A03(LX/ClJ;LX/CYQ;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :cond_b
    iget-object v0, v1, LX/CYQ;->A00:LX/ClJ;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/CYQ;->A04(LX/ClJ;LX/CYQ;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    return-object v2

    .line 200
    :cond_c
    instance-of v0, p0, LX/CYP;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, LX/CYP;

    .line 206
    .line 207
    iget-object v2, v0, LX/CYP;->A00:LX/Efa;

    .line 208
    .line 209
    iget-object v0, v0, LX/CYP;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/Efa;->A01:Ljava/util/Iterator;

    .line 216
    .line 217
    invoke-virtual {v2}, LX/Efa;->A00()LX/21X;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/Efa;->A00:LX/21X;

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_d
    move-object v0, p0

    .line 225
    check-cast v0, LX/CYO;

    .line 226
    .line 227
    iget-object v1, v0, LX/CYO;->A00:LX/1tQ;

    .line 228
    .line 229
    iget-object v0, v0, LX/CYO;->A01:LX/CYP;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, LX/BYu;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, LX/BYu;-><init>(LX/1tQ;Ljava/util/Iterator;)V

    .line 238
    .line 239
    .line 240
    return-object v2
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
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bek;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1zv;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1zv;->Cp3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A08(LX/1zv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bek;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

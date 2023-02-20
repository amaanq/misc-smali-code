.class public final LX/K1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GSP;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v8, 0x23

    .line 4
    .line 5
    invoke-virtual {p2, v8}, LX/3zq;->A06(I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "Canvas model not supplied for LineChart node"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v2, v8}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3zq;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, LX/K1I;->A01:I

    .line 54
    .line 55
    const/high16 v0, -0x80000000

    .line 56
    .line 57
    iput v0, p0, LX/K1I;->A00:I

    .line 58
    .line 59
    const/16 v5, 0x24

    .line 60
    .line 61
    invoke-virtual {v2, v5}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/3zq;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v1, p0, LX/K1I;->A01:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v9, v5, v2}, LX/3zq;->A03(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/K1I;->A01:I

    .line 98
    .line 99
    iget v1, p0, LX/K1I;->A00:I

    .line 100
    .line 101
    invoke-virtual {v9, v5, v2}, LX/3zq;->A03(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/K1I;->A00:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v7, v0}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v6, v0}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/GSP;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/GSP;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/K1I;->A02:LX/GSP;

    .line 134
    .line 135
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/K1I;->A03:Ljava/util/List;

    .line 140
    .line 141
    const/16 v0, 0x26

    .line 142
    .line 143
    invoke-virtual {p2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/3zq;

    .line 162
    .line 163
    iget-object v3, p0, LX/K1I;->A03:Ljava/util/List;

    .line 164
    .line 165
    iget v2, p0, LX/K1I;->A01:I

    .line 166
    .line 167
    iget v1, p0, LX/K1I;->A00:I

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v4, v2, v1, v0}, LX/JkA;->A01(LX/5VB;LX/3zq;III)LX/K2a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/16 v0, 0x28

    .line 182
    .line 183
    invoke-virtual {p2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/K1I;->A04:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/3zq;

    .line 208
    .line 209
    iget-object v3, p0, LX/K1I;->A04:Ljava/util/List;

    .line 210
    .line 211
    iget v2, p0, LX/K1I;->A01:I

    .line 212
    .line 213
    iget v1, p0, LX/K1I;->A00:I

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p1, v4, v2, v1, v0}, LX/JkA;->A01(LX/5VB;LX/3zq;III)LX/K2a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method

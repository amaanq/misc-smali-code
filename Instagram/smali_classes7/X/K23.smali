.class public final LX/K23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/GSP;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x23

    .line 4
    .line 5
    invoke-virtual {p2, v4}, LX/3zq;->A06(I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "Canvas model wasn\'t found for LineChartV2 node"

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v6, v4}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3zq;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3zq;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v0, 0x2a

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v6, v0, v5}, LX/3zq;->A02(IF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, LX/K23;->A03:I

    .line 89
    .line 90
    const/16 v3, 0x28

    .line 91
    .line 92
    invoke-virtual {v6, v3, v5}, LX/3zq;->A02(IF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    iput v0, p0, LX/K23;->A02:I

    .line 98
    .line 99
    const/16 v0, 0x29

    .line 100
    .line 101
    invoke-virtual {v6, v0, v5}, LX/3zq;->A02(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, LX/K23;->A01:I

    .line 107
    .line 108
    const/16 v4, 0x26

    .line 109
    .line 110
    invoke-virtual {v6, v4, v5}, LX/3zq;->A02(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, LX/K23;->A00:I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/GSP;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/GSP;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/K23;->A04:LX/GSP;

    .line 139
    .line 140
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/K23;->A05:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object v4, p1

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/3zq;

    .line 166
    .line 167
    iget-object v1, p0, LX/K23;->A05:Ljava/util/List;

    .line 168
    .line 169
    iget v6, p0, LX/K23;->A03:I

    .line 170
    .line 171
    iget v7, p0, LX/K23;->A02:I

    .line 172
    .line 173
    iget v8, p0, LX/K23;->A01:I

    .line 174
    .line 175
    iget v9, p0, LX/K23;->A00:I

    .line 176
    .line 177
    invoke-static/range {v4 .. v9}, LX/Jk9;->A01(LX/5VB;LX/3zq;IIII)LX/K2a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/K23;->A06:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/3zq;

    .line 210
    .line 211
    iget-object v1, p0, LX/K23;->A06:Ljava/util/List;

    .line 212
    .line 213
    iget v6, p0, LX/K23;->A03:I

    .line 214
    .line 215
    iget v7, p0, LX/K23;->A02:I

    .line 216
    .line 217
    iget v8, p0, LX/K23;->A01:I

    .line 218
    .line 219
    iget v9, p0, LX/K23;->A00:I

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, LX/Jk9;->A01(LX/5VB;LX/3zq;IIII)LX/K2a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    return-void
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

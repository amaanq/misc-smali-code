.class public final LX/MA7;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/K64;

.field public final A01:LX/Mgm;

.field public final A02:Z

.field public final A03:LX/3I1;

.field public final A04:LX/1ds;

.field public final A05:LX/Msq;

.field public final A06:LX/Jwb;


# direct methods
.method public constructor <init>(LX/3I1;LX/1ds;LX/Msq;LX/K64;LX/Jwb;LX/Mgm;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/MA7;->A05:LX/Msq;

    .line 5
    .line 6
    iput-object p1, p0, LX/MA7;->A03:LX/3I1;

    .line 7
    .line 8
    iput-object p2, p0, LX/MA7;->A04:LX/1ds;

    .line 9
    .line 10
    iput-object p6, p0, LX/MA7;->A01:LX/Mgm;

    .line 11
    .line 12
    iput-object p5, p0, LX/MA7;->A06:LX/Jwb;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/MA7;->A02:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/MA7;->A00:LX/K64;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/51O;->A05:LX/1gf;

    .line 5
    .line 6
    new-instance v0, LX/M9I;

    .line 7
    .line 8
    invoke-direct {v0, v4}, LX/M9I;-><init>(LX/1gf;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9pg;

    .line 25
    .line 26
    new-instance v10, LX/Nhe;

    .line 27
    .line 28
    invoke-direct {v10, v0, p0}, LX/Nhe;-><init>(LX/9pg;LX/MA7;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/Nhf;

    .line 32
    .line 33
    invoke-direct {v9, v0, p0}, LX/Nhf;-><init>(LX/9pg;LX/MA7;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/MBP;

    .line 37
    .line 38
    invoke-direct {v7}, LX/MBP;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v8, v5, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "childrenBuilder"

    .line 45
    .line 46
    aput-object v0, v8, v6

    .line 47
    .line 48
    new-instance v3, Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/Mgi;

    .line 57
    .line 58
    invoke-direct {v2}, LX/Mgi;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/MA7;->A00:LX/K64;

    .line 62
    .line 63
    iget-object v0, v0, LX/K64;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v11, LX/MBO;

    .line 70
    .line 71
    invoke-direct {v11}, LX/MBO;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v13, v5, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "data"

    .line 77
    .line 78
    invoke-static {v0, v13, v6, v5}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v11, LX/MBO;->A03:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v1, v11, LX/MBO;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1c

    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/1e1;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1e1;-><init>(LX/0Sn;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v11, LX/MBO;->A02:LX/1e2;

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;

    .line 108
    .line 109
    invoke-direct {v1, p0, v6}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/1e1;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/1e1;-><init>(LX/0Sn;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v11, LX/MBO;->A01:LX/1e2;

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;

    .line 120
    .line 121
    invoke-direct {v1, p0, v5}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/1e1;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/1e1;-><init>(LX/0Sn;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v11, LX/MBO;->A00:LX/1e2;

    .line 130
    .line 131
    invoke-static {v12, v13}, LX/Jhz;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/Mgi;->A00:LX/Mgj;

    .line 135
    .line 136
    iget-object v1, v0, LX/Mgj;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v11, v6}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-object v2, v7, LX/MBP;->A00:LX/Mgi;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v7, LX/MBP;->A01:LX/0SU;

    .line 151
    .line 152
    iput-object v9, v7, LX/MBP;->A02:LX/0SN;

    .line 153
    .line 154
    invoke-static {v3, v8}, LX/Jhz;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/MAy;

    .line 158
    .line 159
    invoke-direct {v3}, LX/MAy;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v5}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "section"

    .line 170
    .line 171
    invoke-static {v0, v2, v6, v5}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v7, v3, LX/MAy;->A01:LX/MBQ;

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/MA7;->A05:LX/Msq;

    .line 181
    .line 182
    iget-object v0, v0, LX/Msq;->A00:LX/Noo;

    .line 183
    .line 184
    iput-object v0, v3, LX/MAy;->A02:LX/Noo;

    .line 185
    .line 186
    iget-object v0, p0, LX/MA7;->A03:LX/3I1;

    .line 187
    .line 188
    iput-object v0, v3, LX/MAy;->A00:LX/3I1;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v3, LX/1dh;->A04:LX/1hJ;

    .line 192
    .line 193
    iget-object v0, p0, LX/MA7;->A06:LX/Jwb;

    .line 194
    .line 195
    iput-object v0, v3, LX/MAy;->A03:LX/Jwb;

    .line 196
    .line 197
    iget-object v0, p0, LX/MA7;->A04:LX/1ds;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-static {v1, v2, v5}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-object v3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

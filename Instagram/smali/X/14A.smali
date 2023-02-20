.class public final LX/14A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:LX/10r;

.field public final A01:LX/10s;

.field public final A02:LX/0jL;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/11Q;


# direct methods
.method public constructor <init>(LX/3BW;LX/0jL;LX/11Q;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/14A;->A06:LX/11Q;

    .line 8
    .line 9
    iput-object p2, p0, LX/14A;->A02:LX/0jL;

    .line 10
    .line 11
    iget-object v0, p1, LX/3BW;->A00:LX/10r;

    .line 12
    .line 13
    iput-object v0, p0, LX/14A;->A00:LX/10r;

    .line 14
    .line 15
    iget-object v0, p1, LX/3BW;->A01:LX/10s;

    .line 16
    .line 17
    iput-object v0, p0, LX/14A;->A01:LX/10s;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/3BW;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/14A;->A05:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3BW;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/14A;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/3BW;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/14A;->A04:Z

    .line 30
    .line 31
    new-instance v0, LX/14C;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/14C;-><init>(LX/14A;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/11R;->A02:LX/11R;

    .line 37
    .line 38
    iput-object v0, v2, LX/11R;->A00:LX/11S;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/11T;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/11T;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/11R;->A01:LX/11S;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LX/3D2;->A07:LX/2lb;

    .line 13
    .line 14
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2lb;->A04:LX/2lb;

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/14A;->A00:LX/10r;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/10r;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LX/10r;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/2lb;->A04:LX/2lb;

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/14A;->A06:LX/11Q;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LX/11R;->A02:LX/11R;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/11R;->AIb(LX/2sG;LX/3D2;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p2, LX/3D2;->A06:LX/3EZ;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v0, LX/3EZ;->A01:Z

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, LX/14A;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, LX/14A;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_3
    iget-boolean v4, p0, LX/14A;->A04:Z

    .line 86
    .line 87
    :cond_4
    const-string v3, "Priority"

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    if-ltz v5, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-ge v5, v0, :cond_6

    .line 96
    .line 97
    const-string/jumbo v0, "u="

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v3, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 v0, v4, 0x1

    .line 116
    .line 117
    iput v5, p1, LX/2sG;->A00:I

    .line 118
    .line 119
    iput-boolean v0, p1, LX/2sG;->A01:Z

    .line 120
    .line 121
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 122
    .line 123
    if-ne v2, v0, :cond_1

    .line 124
    .line 125
    iget-object v3, p2, LX/3D2;->A08:LX/2eB;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-wide v0, v3, LX/2eB;->A00:J

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long v2, v0, v6

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    iget-object v2, v3, LX/2eB;->A03:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, LX/14A;->A02:LX/0jL;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    check-cast v1, LX/149;

    .line 146
    .line 147
    iget-object v0, v1, LX/149;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2JX;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v3, v1, LX/149;->A00:LX/01X;

    .line 158
    .line 159
    const v2, 0x3ad2cb3

    .line 160
    .line 161
    .line 162
    iget v1, v0, LX/2JX;->A0F:I

    .line 163
    .line 164
    const-string v0, "INITIAL_HTTP_PRIORITY"

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "IS_HTTP_PRIORITY_SEQUENTIAL"

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    if-ltz v5, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    if-ge v5, v0, :cond_7

    .line 181
    .line 182
    const-string/jumbo v0, "u="

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", i"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const-string/jumbo v1, "priority can be [0-7], 3 is default"

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    const-string/jumbo v1, "priority can be [0-7], 3 is default"

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

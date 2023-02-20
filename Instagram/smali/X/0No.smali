.class public final LX/0No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0No;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0An;->A02()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Nq;->A2o:LX/0PX;

    .line 4
    .line 5
    sget-object v3, LX/0An;->A01:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v0, v3, v0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0Nq;->A2l:LX/0PX;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-wide v0, v3, v0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0Nq;->A2j:LX/0PX;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-wide v0, v3, v0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0Nq;->A2i:LX/0PX;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-wide v0, v3, v0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0Nq;->A2m:LX/0PX;

    .line 54
    .line 55
    invoke-static {}, LX/0An;->A01()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/0Nq;->A2k:LX/0PX;

    .line 67
    .line 68
    invoke-static {}, LX/0An;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/0Nq;->A2n:LX/0PX;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aget-wide v0, v3, v0

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/0No;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v1, LX/0Nq;->A1Y:LX/0PX;

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v2, LX/0Nq;->A1W:LX/0PX;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/0Nq;->A1X:LX/0PX;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/0Nq;->A1V:LX/0PX;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sget-boolean v0, LX/0Al;->A00:Z

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    new-array v3, v6, [I

    .line 153
    .line 154
    const/16 v0, 0x2000

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    aput v0, v3, v2

    .line 158
    .line 159
    new-array v1, v6, [J

    .line 160
    .line 161
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, LX/0LJ;->A01(Ljava/lang/String;[I[J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    aget-wide v4, v1, v2

    .line 170
    .line 171
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 172
    .line 173
    invoke-static {v0, v3, v1}, LX/0LJ;->A01(Ljava/lang/String;[I[J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    aget-wide v2, v1, v2

    .line 180
    .line 181
    sget-object v1, LX/0Nq;->A1t:LX/0PX;

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/0Nq;->A1s:LX/0PX;

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :cond_2
    sput-boolean v6, LX/0Al;->A00:Z

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
.end method

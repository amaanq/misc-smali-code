.class public final LX/NjI;
.super LX/NeO;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/N8F;

.field public final synthetic A03:LX/NeD;


# direct methods
.method public constructor <init>(LX/N8F;LX/NeD;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/NjI;->A03:LX/NeD;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/NeO;-><init>(LX/NeD;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/NjI;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/NjI;->A01:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/NjI;->A02:LX/N8F;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Cwt(LX/NeH;J)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v7

    .line 3
    .line 4
    if-ltz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NeO;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p0, LX/NjI;->A01:Z

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-wide v1, p0, LX/NjI;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, v7

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/NjI;->A03:LX/NeD;

    .line 31
    .line 32
    iget-object v0, v0, LX/NeD;->A04:LX/Nv9;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Nv9;->CxE()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v3, p0, LX/NjI;->A03:LX/NeD;

    .line 38
    .line 39
    iget-object v2, v3, LX/NeD;->A04:LX/Nv9;

    .line 40
    .line 41
    invoke-interface {v2}, LX/Nv9;->Cx2()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/NjI;->A00:J

    .line 46
    .line 47
    invoke-interface {v2}, LX/Nv9;->CxE()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v1, p0, LX/NjI;->A00:J

    .line 56
    .line 57
    cmp-long v0, v1, v7

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ";"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_2
    cmp-long v0, v1, v7

    .line 76
    .line 77
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/NjI;->A01:Z

    .line 81
    .line 82
    iget-object v0, v3, LX/NeD;->A02:LX/NRk;

    .line 83
    .line 84
    iget-object v2, v0, LX/NRk;->A0G:LX/Nqf;

    .line 85
    .line 86
    iget-object v1, p0, LX/NjI;->A02:LX/N8F;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/NeD;->A00()LX/Mvd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v1}, LX/KPd;->A02(LX/Nqf;LX/Mvd;LX/N8F;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, LX/NeO;->A00(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-boolean v0, p0, LX/NjI;->A01:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return-wide v5

    .line 104
    :cond_4
    :try_start_1
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 105
    .line 106
    const-string v0, "\""

    .line 107
    .line 108
    invoke-static {v3, v4, v0, v1, v2}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/net/ProtocolException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    iget-object v0, p0, LX/NjI;->A03:LX/NeD;

    .line 130
    .line 131
    iget-object v2, v0, LX/NeD;->A04:LX/Nv9;

    .line 132
    .line 133
    iget-wide v0, p0, LX/NjI;->A00:J

    .line 134
    .line 135
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {v2, p1, v0, v1}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v0, v2, v5

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-wide v0, p0, LX/NjI;->A00:J

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    iput-wide v0, p0, LX/NjI;->A00:J

    .line 151
    .line 152
    return-wide v2

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, LX/NeO;->A00(Z)V

    .line 155
    .line 156
    .line 157
    const-string v1, "unexpected end of stream"

    .line 158
    .line 159
    new-instance v0, Ljava/net/ProtocolException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    return-wide v5

    .line 166
    :cond_8
    const-string v0, "closed"

    .line 167
    .line 168
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 174
    .line 175
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NeO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NjI;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, p0, v0}, LX/N8S;->A09(Ljava/util/concurrent/TimeUnit;LX/Nuu;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/NeO;->A00(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/NeO;->A00:Z

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

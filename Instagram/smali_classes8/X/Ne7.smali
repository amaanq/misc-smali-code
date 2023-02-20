.class public final LX/Ne7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bf5(LX/Mu6;)LX/NRX;
    .locals 12

    .line 0
    iget-object v5, p1, LX/Mu6;->A04:LX/Nq7;

    .line 1
    .line 2
    iget-object v3, p1, LX/Mu6;->A03:LX/N3x;

    .line 3
    .line 4
    iget-object v10, p1, LX/Mu6;->A01:LX/MvC;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v5, v10}, LX/Nq7;->DUt(LX/MvC;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, LX/MvC;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/MyC;->A00(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v11, v10, LX/MvC;->A04:LX/Mzi;

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    const-string v0, "Expect"

    .line 27
    .line 28
    invoke-virtual {v10, v0}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "100-continue"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, LX/Nq7;->AT2()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v5, v0}, LX/Nq7;->Cx9(Z)LX/N5c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    int-to-long v6, v8

    .line 52
    invoke-interface {v5, v10, v6, v7}, LX/Nq7;->ALK(LX/MvC;J)LX/Nuv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LX/NeF;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/NeF;-><init>(LX/Nuv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v11, LX/Mzi;->A00:[B

    .line 62
    .line 63
    invoke-interface {v4, v0, v8, v8}, LX/Nv8;->DUe([BII)LX/Nv8;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, LX/Nuv;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v5}, LX/Nq7;->ASg()V

    .line 70
    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v5, v0}, LX/Nq7;->Cx9(Z)LX/N5c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    iput-object v10, v9, LX/N5c;->A07:LX/MvC;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/N3x;->A01()LX/NjJ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/NjJ;->A05:LX/Mv4;

    .line 86
    .line 87
    iput-object v0, v9, LX/N5c;->A04:LX/Mv4;

    .line 88
    .line 89
    iput-wide v1, v9, LX/N5c;->A02:J

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v9, LX/N5c;->A01:J

    .line 96
    .line 97
    invoke-virtual {v9}, LX/N5c;->A00()LX/NRX;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v6, v2, LX/NRX;->A04:I

    .line 102
    .line 103
    const/16 v0, 0x65

    .line 104
    .line 105
    new-instance v1, LX/N5c;

    .line 106
    .line 107
    if-ne v6, v0, :cond_6

    .line 108
    .line 109
    invoke-direct {v1, v2}, LX/N5c;-><init>(LX/NRX;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/N8S;->A04:LX/NRW;

    .line 113
    .line 114
    :goto_0
    iput-object v0, v1, LX/N5c;->A0B:LX/NRW;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/N5c;->A00()LX/NRX;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, v7, LX/NRX;->A07:LX/MvC;

    .line 121
    .line 122
    const-string v2, "Connection"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/MvC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "close"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v2}, LX/NRX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3}, LX/N3x;->A02()V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 v0, 0xcc

    .line 150
    .line 151
    if-eq v6, v0, :cond_5

    .line 152
    .line 153
    const/16 v0, 0xcd

    .line 154
    .line 155
    if-ne v6, v0, :cond_7

    .line 156
    .line 157
    :cond_5
    iget-object v5, v7, LX/NRX;->A0B:LX/NRW;

    .line 158
    .line 159
    invoke-virtual {v5}, LX/NRW;->A00()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    if-lez v0, :cond_7

    .line 168
    .line 169
    const-string v0, "HTTP "

    .line 170
    .line 171
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " had non-zero Content-Length: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, LX/NRW;->A00()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Ljava/net/ProtocolException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-direct {v1, v2}, LX/N5c;-><init>(LX/NRX;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2}, LX/Nq7;->CtM(LX/NRX;)LX/NRW;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    return-object v7
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

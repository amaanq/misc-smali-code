.class public final LX/ISQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/5b1;

.field public final A05:LX/2it;

.field public final A06:LX/ISb;

.field public final A07:LX/ISe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/ISe;

    .line 11
    .line 12
    invoke-direct {v1, p4}, LX/ISe;-><init>(LX/5b1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ISQ;->A07:LX/ISe;

    .line 16
    .line 17
    invoke-static {}, LX/2qd;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0, p5}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 25
    .line 26
    new-instance v0, LX/ISb;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1, p0}, LX/ISb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ISe;LX/ISQ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ISQ;->A06:LX/ISb;

    .line 32
    .line 33
    iput-object p4, p0, LX/ISQ;->A04:LX/5b1;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 1
    .line 2
    check-cast v0, LX/2iq;

    .line 3
    .line 4
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/2qd;->A02()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 11
    .line 12
    check-cast v0, LX/2iq;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/2iq;->A0Y:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final A02(FI)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/2it;->DIB(FI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Check failed."

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(IZ)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/2it;->D4a(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Check failed."

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(LX/2iy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2qd;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/2it;->DFX(LX/2iy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Check failed."

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A05(LX/2LQ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2qd;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 14
    .line 15
    check-cast v0, LX/2iq;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v1}, LX/2iq;->A08(LX/2LQ;LX/2iq;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, v1, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2qd;->A02()V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "unknown"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    xor-int/lit8 v0, p10, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, LX/ISQ;->A00:Z

    .line 33
    .line 34
    new-instance v0, LX/ISZ;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move/from16 v7, p6

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LX/ISZ;-><init>(LX/2LQ;LX/33x;LX/ISQ;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/ISQ;->A02:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 53
    .line 54
    check-cast v0, LX/2iq;

    .line 55
    .line 56
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 57
    .line 58
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/ISQ;->A02:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/ISQ;->A02:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "Check failed."

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2qd;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/ISQ;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/ISQ;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "Check failed."

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/ISQ;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/ISQ;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object v0, p0, LX/ISQ;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, LX/ISQ;->A06:LX/ISb;

    .line 18
    .line 19
    iput-object v0, v1, LX/ISb;->A00:LX/ISQ;

    .line 20
    .line 21
    iget-object v0, v1, LX/ISb;->A04:LX/38k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Check failed."

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/2qd;->A02()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/ISQ;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, LX/ISQ;->A00:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/ISQ;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/ISQ;->A03:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/ISQ;->A05:LX/2it;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/2iq;

    .line 31
    .line 32
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 33
    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, p1, v3}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2qd;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/ISQ;->A05:LX/2it;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/2iq;

    .line 17
    .line 18
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 19
    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "Check failed."

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final A0B(ZI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISQ;->A06:LX/ISb;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/ISb;->A00(FI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/ISb;->A04:LX/38k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p2}, LX/ISb;->A00(FI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/ISb;->A04:LX/38k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0C()Z
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ISQ;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ISQ;->A06:LX/ISb;

    .line 10
    .line 11
    iget-boolean v3, v0, LX/ISb;->A02:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v1, v0, v3, v2}, LX/34F;->A01(Ljava/lang/Integer;IZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISQ;->A05:LX/2it;

    .line 1
    .line 2
    check-cast v0, LX/2iq;

    .line 3
    .line 4
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5b1;->onCompletion()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5b1;->onCues(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onLoop(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5b1;->onPrepare(LX/2jg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onProgressStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5b1;->onProgressStateChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5b1;->onProgressUpdate(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/5b1;->onStopVideo(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISQ;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ISQ;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/2jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5b1;->Cqs(LX/2jg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5b1;->onVideoDownloading(LX/2jg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5b1;->onVideoPlayerError(LX/2jg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/ISa;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/ISa;-><init>(LX/ISQ;LX/2jg;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ISQ;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/ISQ;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/ISa;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/ISQ;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/5b1;->onVideoPrepared(LX/2jg;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISQ;->A04:LX/5b1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5b1;->onVideoViewPrepared(LX/2jg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

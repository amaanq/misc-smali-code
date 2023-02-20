.class public final LX/4cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1KI;

.field public final A04:LX/5P3;

.field public final A05:LX/2sx;

.field public final A06:LX/2sx;

.field public final A07:LX/2Qj;

.field public final A08:LX/4qP;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4Gh;LX/4qP;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/4cs;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/4cs;->A08:LX/4qP;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/4cs;->A0A:Z

    .line 16
    .line 17
    iput p4, p0, LX/4cs;->A02:I

    .line 18
    .line 19
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4cs;->A06:LX/2sx;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/2sx;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4cs;->A05:LX/2sx;

    .line 32
    .line 33
    invoke-static {p3}, LX/4bC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x820c2f00010f20L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, p3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v8, v0

    .line 53
    sget-object v5, LX/38J;->A00:LX/1L3;

    .line 54
    .line 55
    iget-object v1, p2, LX/4qP;->A00:LX/2sm;

    .line 56
    .line 57
    new-instance v0, LX/4gk;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/4gk;-><init>(LX/4cs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x5

    .line 67
    new-array v7, v0, [LX/5P1;

    .line 68
    .line 69
    new-instance v0, LX/5PD;

    .line 70
    .line 71
    invoke-direct {v0, v3, v8}, LX/5PD;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    aput-object v0, v7, v9

    .line 76
    .line 77
    new-instance v0, LX/5PE;

    .line 78
    .line 79
    invoke-direct {v0, v3, v8}, LX/5PE;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v7, v2

    .line 83
    .line 84
    new-instance v0, LX/5PA;

    .line 85
    .line 86
    invoke-direct {v0, v3, v8}, LX/5PA;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v7, v6

    .line 90
    .line 91
    new-instance v1, LX/5PF;

    .line 92
    .line 93
    invoke-direct {v1, v3, v8}, LX/5PF;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v1, v7, v0

    .line 98
    .line 99
    new-instance v1, LX/5PB;

    .line 100
    .line 101
    invoke-direct {v1}, LX/5PB;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v1, v7, v0

    .line 106
    .line 107
    invoke-static {v7}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v1, v6, [LX/4Of;

    .line 112
    .line 113
    new-instance v0, LX/4TM;

    .line 114
    .line 115
    invoke-direct {v0, p3}, LX/4TM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v1, v9

    .line 119
    .line 120
    new-instance v0, LX/4aq;

    .line 121
    .line 122
    move/from16 v6, p6

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v6}, LX/4aq;-><init>(LX/4Gh;LX/4qP;Z)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/5P3;

    .line 134
    .line 135
    invoke-direct {v0, v4, v5, v3, v1}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/4cs;->A04:LX/5P3;

    .line 139
    .line 140
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/4cs;->A03:LX/1KI;

    .line 145
    .line 146
    if-eq p4, v2, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq p4, v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/2Qj;->A04:LX/2Qj;

    .line 152
    .line 153
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/4cs;->A07:LX/2Qj;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    sget-object v0, LX/2Qj;->A06:LX/2Qj;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, LX/2Qj;->A05:LX/2Qj;

    .line 163
    .line 164
    goto :goto_0
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
.end method


# virtual methods
.method public final AGF(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cs;->A03:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A01:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final ARz(LX/3Ji;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AwF()LX/2Qj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cs;->A07:LX/2Qj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BcQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cs;->A03:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A02:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BpV(LX/3Ji;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cs;->A04:LX/5P3;

    .line 1
    .line 2
    new-instance v0, LX/4lI;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4lI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final BuY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D33()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4cs;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4cs;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4cs;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/4cs;->A04:LX/5P3;

    .line 11
    .line 12
    new-instance v0, LX/4wh;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final DJA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4cs;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cs;->A04:LX/5P3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5P3;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4cs;->A06:LX/2sx;

    .line 6
    .line 7
    iget-object v0, p0, LX/4cs;->A08:LX/4qP;

    .line 8
    .line 9
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/B1Z;

    .line 16
    .line 17
    invoke-direct {v0}, LX/B1Z;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/4Cq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4Cq;-><init>(LX/4cs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/4cs;->A05:LX/2sx;

    .line 33
    .line 34
    iget-object v1, v3, LX/5P3;->A00:LX/2sm;

    .line 35
    .line 36
    new-instance v0, LX/Kvk;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Kvk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/4cs;->A03:LX/1KI;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/4cs;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/4vP;

    .line 59
    .line 60
    invoke-direct {v0}, LX/4vP;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cs;->A04:LX/5P3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5P3;->A02:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4cs;->A06:LX/2sx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4cs;->A05:LX/2sx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

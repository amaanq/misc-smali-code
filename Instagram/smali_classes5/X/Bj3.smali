.class public final LX/Bj3;
.super LX/BhM;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:LX/15Q;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Bpl;

.field public final A06:LX/BhD;

.field public final A07:LX/Bj4;

.field public final A08:LX/Bgc;

.field public final A09:LX/Bec;

.field public final A0A:LX/Bee;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/560;

.field public final A0D:LX/Bi7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bpl;LX/BhD;LX/Bi7;LX/Bgc;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bj3;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/Bj3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Bj3;->A06:LX/BhD;

    .line 13
    .line 14
    iput-object p4, p0, LX/Bj3;->A0D:LX/Bi7;

    .line 15
    .line 16
    iput-object p5, p0, LX/Bj3;->A08:LX/Bgc;

    .line 17
    .line 18
    iput-object p2, p0, LX/Bj3;->A05:LX/Bpl;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bj3;->A00:Ljava/util/List;

    .line 25
    .line 26
    sget-object v3, LX/Bee;->A03:LX/Bee;

    .line 27
    .line 28
    iput-object v3, p0, LX/Bj3;->A0A:LX/Bee;

    .line 29
    .line 30
    sget-object v1, LX/Bec;->A00:LX/Bed;

    .line 31
    .line 32
    invoke-virtual {v1, v3, p6}, LX/Bed;->A00(LX/Bee;Lcom/instagram/service/session/UserSession;)LX/Bec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bj3;->A09:LX/Bec;

    .line 37
    .line 38
    iput-boolean v2, p0, LX/Bj3;->A03:Z

    .line 39
    .line 40
    new-instance v0, LX/Bj4;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Bj4;-><init>(LX/Bj3;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Bj3;->A07:LX/Bj4;

    .line 46
    .line 47
    new-instance v2, LX/560;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/560;-><init>(LX/Bj3;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Bj3;->A0C:LX/560;

    .line 53
    .line 54
    invoke-virtual {v1, v3, p6}, LX/Bed;->A00(LX/Bee;Lcom/instagram/service/session/UserSession;)LX/Bec;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    invoke-interface {v1, v3, v0}, LX/Bec;->Cxs(LX/Bee;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v2}, LX/67S;->A03(LX/3ew;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x810b9b001519d4L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 80
    .line 81
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v1, "FlashMediaCacheController"

    .line 87
    .line 88
    new-instance v0, LX/0dm;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/14k;

    .line 94
    .line 95
    invoke-direct {v1, v0, v5}, LX/14k;-><init>(LX/0fz;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x251b9fd8

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-interface {v1, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Bj3;->A02:LX/15Q;

    .line 122
    .line 123
    :cond_0
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A00(LX/Bj3;LX/0Tb;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bj3;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Bj3;->A09:LX/Bec;

    .line 5
    .line 6
    iget-object v3, p0, LX/Bj3;->A0A:LX/Bee;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bj3;->A05:LX/Bpl;

    .line 9
    .line 10
    new-instance v2, LX/Bj5;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Bj5;-><init>(LX/Bpl;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v2, v0, v3}, LX/Bec;->Aq3(LX/5Bq;LX/I3D;LX/Bee;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2Jo;

    .line 19
    .line 20
    iget-object v2, v0, LX/2Jo;->A01:LX/1MO;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Bj3;->A09:LX/Bec;

    .line 25
    .line 26
    iget-object v0, p0, LX/Bj3;->A0A:LX/Bee;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, LX/Bec;->Czx(LX/1MO;LX/Bee;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Bj3;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BhM;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Bj3;->A07:LX/Bj4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/BhP;->A0L(LX/Esv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

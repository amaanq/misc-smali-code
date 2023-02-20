.class public final LX/Bzz;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/D9o;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/17G;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/D9o;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bzz;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bzz;->A01:LX/D9o;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Bzz;->A06:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Bzz;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/2Nf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Bzz;->A03:LX/1bC;

    .line 19
    .line 20
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bzz;->A04:LX/17J;

    .line 25
    .line 26
    sget-object v0, LX/CbC;->A00:LX/CbC;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bzz;->A05:LX/17G;

    .line 33
    .line 34
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x63

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(LX/9QN;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    instance-of v0, p1, LX/8th;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v5, p0, LX/Bzz;->A05:LX/17G;

    .line 7
    .line 8
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/56n;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x254

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/56n;

    .line 30
    .line 31
    iget-object v6, v1, LX/56n;->A00:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, LX/8th;

    .line 34
    .line 35
    iget v7, p1, LX/8th;->A00:I

    .line 36
    .line 37
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/C9E;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/C9E;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget v0, p0, LX/Bzz;->A00:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LX/Bzz;->A00:I

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Bzz;->A06:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    iget-object v9, p0, LX/Bzz;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x820a93001d0dfcL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    cmp-long v0, v2, v8

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 80
    .line 81
    invoke-direct {v1, p0, v4, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    add-int/lit8 v11, v1, 0x1

    .line 108
    .line 109
    if-gez v1, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/101;->A08()V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_1
    check-cast v6, LX/C9E;

    .line 116
    .line 117
    if-ne v1, v7, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v6, LX/C9E;->A02:Z

    .line 120
    .line 121
    xor-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    iget-object v2, v6, LX/C9E;->A01:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v6, LX/C9E;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v0, v6, LX/C9E;->A03:Z

    .line 128
    .line 129
    new-instance v6, LX/C9E;

    .line 130
    .line 131
    invoke-direct {v6, v2, v1, v3, v0}, LX/C9E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v1, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-boolean v0, p0, LX/Bzz;->A06:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget v0, p0, LX/Bzz;->A00:I

    .line 144
    .line 145
    int-to-long v2, v0

    .line 146
    iget-object v10, p0, LX/Bzz;->A02:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x820a93001d0dfcL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    cmp-long v0, v2, v9

    .line 160
    .line 161
    if-ltz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v3, v6, LX/C9E;->A02:Z

    .line 164
    .line 165
    :goto_3
    iget-object v2, v6, LX/C9E;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v1, v6, LX/C9E;->A02:Z

    .line 168
    .line 169
    iget-object v0, v6, LX/C9E;->A00:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v6, LX/C9E;

    .line 172
    .line 173
    invoke-direct {v6, v2, v0, v1, v3}, LX/C9E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v3, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget v0, p0, LX/Bzz;->A00:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    iput v0, p0, LX/Bzz;->A00:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    instance-of v0, p1, LX/8ti;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 197
    .line 198
    invoke-direct {v1, v4, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, LX/56n;

    .line 207
    .line 208
    invoke-direct {v0, v8}, LX/56n;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
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

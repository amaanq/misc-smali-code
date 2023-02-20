.class public final LX/1ji;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/1jb;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/17G;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;


# direct methods
.method public constructor <init>(LX/1jb;LX/1jW;)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ji;->A07:LX/1jb;

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v3, p2, LX/1jW;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8201c900120374L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/1ji;->A03:J

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v4, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    sget-object v2, LX/2Rf;->A01:LX/2Rf;

    .line 38
    .line 39
    const v3, 0x7f080507

    .line 40
    .line 41
    .line 42
    const v1, 0x7f114358

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/2Rf;II)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    sget-object v2, LX/2Rf;->A02:LX/2Rf;

    .line 59
    .line 60
    const v0, 0x7f114359

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/2Rf;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v6

    .line 74
    .line 75
    sget-object v3, LX/2Rf;->A04:LX/2Rf;

    .line 76
    .line 77
    const v2, 0x7f080528

    .line 78
    .line 79
    .line 80
    const v0, 0x7f11435b

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/2Rf;II)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, v4, v5

    .line 94
    .line 95
    sget-object v3, LX/2Rf;->A03:LX/2Rf;

    .line 96
    .line 97
    const v2, 0x7f08051f

    .line 98
    .line 99
    .line 100
    const v0, 0x7f11435a

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(LX/2Rf;II)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    aput-object v0, v4, v3

    .line 115
    .line 116
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1ji;->A08:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v0, LX/1jv;

    .line 123
    .line 124
    invoke-direct {v0}, LX/1jv;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, LX/17E;

    .line 128
    .line 129
    invoke-direct {v8, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, p0, LX/1ji;->A0B:LX/17G;

    .line 133
    .line 134
    new-instance v0, LX/1jw;

    .line 135
    .line 136
    invoke-direct {v0}, LX/1jw;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, LX/17E;

    .line 140
    .line 141
    invoke-direct {v6, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, LX/1ji;->A09:LX/17G;

    .line 145
    .line 146
    iget-object v7, p1, LX/1jb;->A06:LX/17G;

    .line 147
    .line 148
    iput-object v7, p0, LX/1ji;->A0A:LX/17J;

    .line 149
    .line 150
    new-instance v0, LX/3Na;

    .line 151
    .line 152
    invoke-direct {v0, p0, v7}, LX/3Na;-><init>(LX/1ji;LX/17J;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/1ji;->A06:LX/2wR;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    const/16 v5, 0x2a

    .line 164
    .line 165
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/2cW;

    .line 171
    .line 172
    invoke-direct {v2, v0, v7, v8}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x1f

    .line 176
    .line 177
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 178
    .line 179
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/3Y9;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/3Wg;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/3Wg;-><init>(LX/17J;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/1ji;->A05:LX/2wR;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 200
    .line 201
    invoke-direct {v0, p0, v4, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LX/2cW;

    .line 205
    .line 206
    invoke-direct {v2, v0, v7, v6}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 212
    .line 213
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/3Y9;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/1ji;->A04:LX/2wR;

    .line 226
    .line 227
    return-void
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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1ji;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/1ji;->A0B:LX/17G;

    .line 4
    .line 5
    new-instance v0, LX/1jv;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1jv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1ji;->A00:LX/15Q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

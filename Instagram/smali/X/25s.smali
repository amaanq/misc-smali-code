.class public final LX/25s;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Tb;

.field public final synthetic A07:LX/0SY;

.field public final synthetic A08:LX/17L;

.field public final synthetic A09:[LX/17J;


# direct methods
.method public constructor <init>(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)V
    .locals 1

    iput-object p5, p0, LX/25s;->A09:[LX/17J;

    iput-object p2, p0, LX/25s;->A06:LX/0Tb;

    iput-object p3, p0, LX/25s;->A07:LX/0SY;

    iput-object p4, p0, LX/25s;->A08:LX/17L;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v5, p0, LX/25s;->A09:[LX/17J;

    iget-object v2, p0, LX/25s;->A06:LX/0Tb;

    iget-object v3, p0, LX/25s;->A07:LX/0SY;

    iget-object v4, p0, LX/25s;->A08:LX/17L;

    new-instance v0, LX/25s;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/25s;-><init>(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)V

    iput-object p1, v0, LX/25s;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/25s;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/25s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, LX/25s;->A02:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, LX/25s;->A01:I

    .line 13
    .line 14
    iget v4, p0, LX/25s;->A00:I

    .line 15
    .line 16
    iget-object v9, p0, LX/25s;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, [B

    .line 19
    .line 20
    iget-object v12, p0, LX/25s;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LX/1bD;

    .line 23
    .line 24
    iget-object v3, p0, LX/25s;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v0, v5, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    int-to-byte v2, v0

    .line 36
    iput-object v3, p0, LX/25s;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v12, p0, LX/25s;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v9, p0, LX/25s;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, LX/25s;->A00:I

    .line 43
    .line 44
    iput v2, p0, LX/25s;->A01:I

    .line 45
    .line 46
    iput v5, p0, LX/25s;->A02:I

    .line 47
    .line 48
    invoke-interface {v12, p0}, LX/1bD;->CxL(LX/162;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v8, :cond_6

    .line 53
    .line 54
    :cond_1
    return-object v8

    .line 55
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/25s;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/15e;

    .line 61
    .line 62
    iget-object v13, p0, LX/25s;->A09:[LX/17J;

    .line 63
    .line 64
    array-length v4, v13

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LX/1jh;->A02:LX/2r0;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v3, v2, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    const v0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    new-instance v12, LX/25u;

    .line 83
    .line 84
    invoke-direct {v12, v9, v4}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :cond_3
    new-instance v9, LX/3YK;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, LX/3YK;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/162;LX/1bC;[LX/17J;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v11, v9, v1, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    if-lt v14, v4, :cond_3

    .line 104
    .line 105
    new-array v9, v4, [B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v12, LX/1b8;

    .line 109
    .line 110
    invoke-direct {v12}, LX/1b8;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, LX/265;

    .line 118
    .line 119
    iget-object v1, v1, LX/265;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_6
    instance-of v0, v1, LX/314;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_7
    check-cast v1, LX/313;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    :cond_8
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v8

    .line 133
    :cond_9
    iget v10, v1, LX/313;->A00:I

    .line 134
    .line 135
    aget-object v11, v3, v10

    .line 136
    .line 137
    iget-object v0, v1, LX/313;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v3, v10

    .line 140
    .line 141
    sget-object v0, LX/1jh;->A02:LX/2r0;

    .line 142
    .line 143
    if-ne v11, v0, :cond_a

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    :cond_a
    aget-byte v0, v9, v10

    .line 148
    .line 149
    if-eq v0, v2, :cond_c

    .line 150
    .line 151
    int-to-byte v0, v2

    .line 152
    aput-byte v0, v9, v10

    .line 153
    .line 154
    invoke-interface {v12}, LX/1bD;->DQj()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, LX/314;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_b
    check-cast v1, LX/313;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    :cond_c
    if-nez v4, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/25s;->A06:LX/0Tb;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_d

    .line 176
    .line 177
    iget-object v1, p0, LX/25s;->A07:LX/0SY;

    .line 178
    .line 179
    iget-object v0, p0, LX/25s;->A08:LX/17L;

    .line 180
    .line 181
    iput-object v3, p0, LX/25s;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, p0, LX/25s;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, p0, LX/25s;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, p0, LX/25s;->A00:I

    .line 188
    .line 189
    iput v2, p0, LX/25s;->A01:I

    .line 190
    .line 191
    iput v6, p0, LX/25s;->A02:I

    .line 192
    .line 193
    invoke-interface {v1, v0, v3, p0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eq v0, v8, :cond_1

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    array-length v1, v3

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v3, v0, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/25s;->A07:LX/0SY;

    .line 208
    .line 209
    iget-object v0, p0, LX/25s;->A08:LX/17L;

    .line 210
    .line 211
    iput-object v3, p0, LX/25s;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, p0, LX/25s;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, p0, LX/25s;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, p0, LX/25s;->A00:I

    .line 218
    .line 219
    iput v2, p0, LX/25s;->A01:I

    .line 220
    .line 221
    iput v7, p0, LX/25s;->A02:I

    .line 222
    .line 223
    invoke-interface {v1, v0, v10, p0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v8, :cond_0

    .line 228
    .line 229
    return-object v8
    .line 230
    .line 231
.end method

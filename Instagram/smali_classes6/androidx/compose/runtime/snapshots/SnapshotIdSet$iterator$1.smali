.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LX/3gp;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "belowBound",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/2P3;


# direct methods
.method public constructor <init>(LX/2P3;LX/162;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/2P3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/3gp;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/2P3;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/2P3;LX/162;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v15, 0x1

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/16 v4, 0x40

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v9, :cond_2

    .line 18
    .line 19
    if-eq v0, v10, :cond_5

    .line 20
    .line 21
    iget v10, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 22
    .line 23
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/3gr;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 31
    .line 32
    if-ge v10, v4, :cond_8

    .line 33
    .line 34
    :goto_0
    iget-object v11, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/2P3;

    .line 35
    .line 36
    iget-wide v0, v11, LX/2P3;->A02:J

    .line 37
    .line 38
    shl-long v8, v15, v10

    .line 39
    .line 40
    and-long/2addr v0, v8

    .line 41
    cmp-long v2, v0, v13

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v10, 0x40

    .line 46
    .line 47
    iget v0, v11, LX/2P3;->A00:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-static {v1}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput v10, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iput v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 62
    .line 63
    invoke-virtual {v3, v1, v7}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_0

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/3gr;

    .line 76
    .line 77
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/2P3;

    .line 78
    .line 79
    iget-object v8, v0, LX/2P3;->A03:[I

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    array-length v2, v8

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    aget v0, v8, v1

    .line 88
    .line 89
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 98
    .line 99
    iput v2, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    .line 100
    .line 101
    iput v9, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 102
    .line 103
    invoke-virtual {v3, v0, v7}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_3

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_2
    iget v2, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    .line 111
    .line 112
    iget v1, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 113
    .line 114
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, [I

    .line 117
    .line 118
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/3gr;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/2P3;

    .line 129
    .line 130
    iget-wide v0, v0, LX/2P3;->A01:J

    .line 131
    .line 132
    cmp-long v2, v0, v13

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_2
    iget-object v11, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/2P3;

    .line 138
    .line 139
    iget-wide v1, v11, LX/2P3;->A01:J

    .line 140
    .line 141
    shl-long v8, v15, v12

    .line 142
    .line 143
    and-long/2addr v1, v8

    .line 144
    cmp-long v0, v1, v13

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget v0, v11, LX/2P3;->A00:I

    .line 149
    .line 150
    add-int/2addr v0, v12

    .line 151
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput v12, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 160
    .line 161
    iput v10, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 162
    .line 163
    invoke-virtual {v3, v0, v7}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v6, :cond_6

    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_5
    iget v12, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 171
    .line 172
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/3gr;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    if-ge v12, v4, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/2P3;

    .line 185
    .line 186
    iget-wide v1, v0, LX/2P3;->A02:J

    .line 187
    .line 188
    cmp-long v0, v1, v13

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v6
    .line 198
    .line 199
    .line 200
    .line 201
.end method

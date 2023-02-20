.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe8,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/4bZ;

.field public final synthetic A06:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/162;)V
    .locals 1

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/4bZ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/162;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/4bZ;

    .line 5
    .line 6
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/162;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v6, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A00:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/3CR;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LX/17L;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 52
    .line 53
    iput-object v9, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A00:I

    .line 60
    .line 61
    iput v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    .line 62
    .line 63
    invoke-virtual {v2, v5, p0}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 71
    .line 72
    iget-object v10, v0, LX/GiK;->A05:LX/GiR;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/4bZ;

    .line 75
    .line 76
    invoke-virtual {v10, v1}, LX/GiR;->A00(LX/4bZ;)LX/4tP;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/4sv;->A00:LX/4sv;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-array v0, v3, [LX/9tf;

    .line 90
    .line 91
    new-instance v1, LX/ISr;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/ISr;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {v10, v1}, LX/GiR;->A00(LX/4bZ;)LX/4tP;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, LX/4CN;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 109
    .line 110
    invoke-virtual {v10, v0, v1}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2, v5}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/Gcl;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/Gcl;->A00(LX/4bZ;)LX/17J;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :cond_6
    const/4 v1, 0x1

    .line 128
    new-instance v0, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;

    .line 129
    .line 130
    invoke-direct {v0, v2, v6, v1}, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;-><init>(LX/17J;II)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;

    .line 134
    .line 135
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;-><init>(LX/17J;II)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    .line 145
    .line 146
    invoke-static {p0, v1, v9}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v7, :cond_0

    .line 151
    .line 152
    return-object v7

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v2, v5}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

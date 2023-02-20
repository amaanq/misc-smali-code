.class public final LX/3Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/0SY;

.field public final synthetic A01:LX/17J;


# direct methods
.method public constructor <init>(LX/0SY;LX/17J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Tm;->A01:LX/17J;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Tm;->A00:LX/0SY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/160;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 46
    .line 47
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LX/17L;

    .line 68
    .line 69
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/3Tm;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, LX/3Tm;->A01:LX/17J;

    .line 83
    .line 84
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 89
    .line 90
    invoke-interface {v0, p1, v6}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    move-object v2, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    :goto_2
    invoke-virtual {v6}, LX/160;->getContext()LX/151;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/26p;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, LX/26p;-><init>(LX/151;LX/17L;)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v0, v2, LX/3Tm;->A00:LX/0SY;

    .line 107
    .line 108
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 113
    .line 114
    invoke-interface {v0, v1, v4, v6}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_4

    .line 119
    .line 120
    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, LX/160;->releaseIntercepted()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :goto_4
    invoke-virtual {v1}, LX/160;->releaseIntercepted()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v3

    .line 133
    move-object v2, p0

    .line 134
    :goto_5
    new-instance v1, LX/27G;

    .line 135
    .line 136
    invoke-direct {v1, v3}, LX/27G;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/3Tm;->A00:LX/0SY;

    .line 140
    .line 141
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 146
    .line 147
    invoke-static {v3, v6, v0, v1}, LX/6ah;->A00(Ljava/lang/Throwable;LX/162;LX/0SY;LX/17L;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v5, :cond_7

    .line 152
    .line 153
    :cond_5
    return-object v5

    .line 154
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    throw v3
    .line 162
    .line 163
    .line 164
    .line 165
.end method

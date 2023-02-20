.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gq5;

.field public final A01:LX/Gq5;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:LX/17J;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;LX/0Sn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/paging/PageFetcher;->A04:LX/0Sn;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 8
    .line 9
    new-instance v0, LX/Gq5;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/Gq5;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A00:LX/Gq5;

    .line 15
    .line 16
    new-instance v0, LX/Gq5;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v1}, LX/Gq5;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A01:LX/Gq5;

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/G8A;->A00(LX/0Sd;)LX/17J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A03:LX/17J;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/paging/PagingSource;

    .line 36
    .line 37
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/paging/PageFetcher;

    .line 40
    .line 41
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, Landroidx/paging/PagingSource;

    .line 45
    .line 46
    instance-of v0, v3, LX/4YB;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, LX/4YB;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 54
    .line 55
    iget v0, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4YB;->A03(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eq v3, p1, :cond_6

    .line 61
    .line 62
    invoke-static {p0, v2}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, Landroidx/paging/PagingSource;->A00:LX/GiD;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/GiD;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p0, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p1, Landroidx/paging/PagingSource;->A00:LX/GiD;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/GiD;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->A02()V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const-string v0, "Paging"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    const-string v0, "Generated new PagingSource "

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v3

    .line 109
    :cond_4
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/paging/PageFetcher;->A04:LX/0Sn;

    .line 113
    .line 114
    invoke-static {p0, p1, v4, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v1, :cond_0

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
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
.end method

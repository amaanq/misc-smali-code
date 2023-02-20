.class public final Landroidx/paging/PageFetcher$flow$1$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "previousGeneration",
        "pagingSource"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;LX/162;)V
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/162;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    .line 3
    .line 4
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;LX/162;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2
    .line 3
    iget v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eq v0, v4, :cond_b

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Landroidx/paging/PagingSource;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/GUt;

    .line 19
    .line 20
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v7, LX/GiU;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, LX/GiU;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, LX/GUt;->A01:LX/GiU;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v0, v1, LX/GiU;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_8

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v7, LX/GiU;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-object v1, v2, LX/GUt;->A01:LX/GiU;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v0, v1, LX/GiU;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/paging/PagingSource;->A01(LX/GiU;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const-string v0, "Paging"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    const-string v0, "Refresh key "

    .line 83
    .line 84
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " returned from PagingSource "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, LX/GUt;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/15S;

    .line 108
    .line 109
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/GUt;->A02:LX/15Q;

    .line 113
    .line 114
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    .line 118
    .line 119
    iget-object v5, v1, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/paging/PageFetcher;->A01:LX/Gq5;

    .line 122
    .line 123
    iget-object v10, v0, LX/Gq5;->A00:LX/17J;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v4, Landroidx/paging/PageFetcherSnapshot;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v10}, Landroidx/paging/PageFetcherSnapshot;-><init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/GiU;Ljava/lang/Object;LX/0Tb;LX/17J;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/15S;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/15S;-><init>(LX/15Q;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, LX/GUt;

    .line 141
    .line 142
    invoke-direct {v6, v4, v7, v0}, LX/GUt;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/GiU;LX/15Q;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v6

    .line 146
    :cond_7
    if-nez v7, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-eqz v7, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/GUt;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-object v0, v2, LX/GUt;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 166
    .line 167
    :goto_3
    iput-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 170
    .line 171
    invoke-static {v1, v0, p0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/162;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v6, :cond_c

    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_a
    move-object v0, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/GUt;

    .line 183
    .line 184
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v7, Landroidx/paging/PagingSource;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v0, v2, LX/GUt;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 192
    .line 193
    iput-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, p0, Landroidx/paging/PageFetcher$flow$1$2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A0A(LX/162;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v6, :cond_6

    .line 204
    .line 205
    move-object v6, v7

    .line 206
    move-object v7, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    move-object v6, v7

    .line 210
    move-object v7, v3

    .line 211
    :goto_4
    const/4 v8, 0x0

    .line 212
    goto :goto_2
    .line 213
.end method

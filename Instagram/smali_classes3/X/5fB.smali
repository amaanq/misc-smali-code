.class public final LX/5fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3CS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fB;->A00:LX/3CS;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/865;Ljava/lang/String;Ljava/util/List;)LX/9jL;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/865;->A01:J

    .line 9
    .line 10
    iget-wide v2, p0, LX/865;->A00:J

    .line 11
    .line 12
    new-instance v7, LX/84i;

    .line 13
    .line 14
    invoke-direct {v7, v0, v1, v2, v3}, LX/84i;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/868;

    .line 32
    .line 33
    iget-object v5, v0, LX/868;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, v0, LX/868;->A01:J

    .line 36
    .line 37
    iget-wide v1, v0, LX/868;->A00:J

    .line 38
    .line 39
    new-instance v0, LX/84i;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, LX/84i;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/9jL;

    .line 57
    .line 58
    invoke-direct {v0, v7, p1, v1}, LX/9jL;-><init>(LX/84i;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public static synthetic A01(LX/5fB;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v7, :cond_3

    .line 33
    .line 34
    if-ne v0, v8, :cond_8

    .line 35
    .line 36
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/865;

    .line 39
    .line 40
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, p1, v1}, LX/5fB;->A00(LX/865;Ljava/lang/String;Ljava/util/List;)LX/9jL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 62
    .line 63
    const-string v0, "\n        SELECT *\n        FROM global_impression_tracker\n        WHERE intervention_type = ?\n      "

    .line 64
    .line 65
    invoke-static {v0, v7}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v7}, LX/1bW;->AEo(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/5fB;->A00:LX/3CS;

    .line 80
    .line 81
    new-instance v0, LX/7aS;

    .line 82
    .line 83
    invoke-direct {v0, v3, p0}, LX/7aS;-><init>(LX/1bW;LX/5fB;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_4

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_2
    invoke-virtual {v3, v7, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, LX/5fB;

    .line 104
    .line 105
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/865;

    .line 124
    .line 125
    :goto_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 132
    .line 133
    const-string v0, "\n        SELECT *\n        FROM user_impression_tracker\n        WHERE intervention_type = ?\n      "

    .line 134
    .line 135
    invoke-static {v0, v7}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v7}, LX/1bW;->AEo(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v2, Landroid/os/CancellationSignal;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/5fB;->A00:LX/3CS;

    .line 150
    .line 151
    new-instance v0, LX/7aV;

    .line 152
    .line 153
    invoke-direct {v0, v3, p0}, LX/7aV;-><init>(LX/1bW;LX/5fB;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v6, :cond_0

    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_5
    invoke-virtual {v3, v7, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v4, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 170
    .line 171
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
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
.end method

.method public static synthetic A02(LX/5fB;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v6, :cond_b

    .line 35
    .line 36
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/865;

    .line 75
    .line 76
    iget-object v0, v1, LX/865;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 91
    .line 92
    const-string v1, "\n        SELECT *\n        FROM global_impression_tracker\n      "

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, Landroid/os/CancellationSignal;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/5fB;->A00:LX/3CS;

    .line 105
    .line 106
    new-instance v0, LX/7aT;

    .line 107
    .line 108
    invoke-direct {v0, v3, p0}, LX/7aT;-><init>(LX/1bW;LX/5fB;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v4, :cond_3

    .line 116
    .line 117
    :cond_1
    return-object v4

    .line 118
    :cond_2
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, LX/5fB;

    .line 121
    .line 122
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    .line 127
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 132
    .line 133
    const-string v1, "\n        SELECT *\n        FROM user_impression_tracker\n      "

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v2, Landroid/os/CancellationSignal;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/5fB;->A00:LX/3CS;

    .line 146
    .line 147
    new-instance v0, LX/7aW;

    .line 148
    .line 149
    invoke-direct {v0, v3, p0}, LX/7aW;-><init>(LX/1bW;LX/5fB;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eq v0, v4, :cond_1

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    move-object v7, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 162
    .line 163
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/868;

    .line 183
    .line 184
    iget-object v1, v2, LX/868;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_8
    check-cast v1, LX/865;

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 246
    .line 247
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, LX/5fB;->A00(LX/865;Ljava/lang/String;Ljava/util/List;)LX/9jL;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
.end method

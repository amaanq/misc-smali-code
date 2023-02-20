.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5Fo;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/5Fo;->A03:LX/5Fh;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/5Fh;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/5Fh;->A00(Ljava/lang/String;)LX/5IP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/5Fo;->A00(LX/5IP;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v1, "No Predictor found for identifier "

    .line 35
    .line 36
    const-string v0, " to prepare"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "IgSignals"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2G3;

    .line 51
    .line 52
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1100000_I0;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, LX/2G3;->A00:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/17b;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/17b;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/17b;->Cwu(Ljava/lang/String;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/2Tc;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/2pW;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/2pW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "Got unexpected null input stream from stash for key "

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "/lastFetchTime"

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/23m;

    .line 140
    .line 141
    iget-object v0, v0, LX/23m;->A00:LX/2xx;

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/2xx;->A00:LX/3C0;

    .line 147
    .line 148
    const-string v0, "metadata"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/3C0;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :goto_2
    new-instance v2, LX/3Re;

    .line 167
    .line 168
    invoke-direct {v2, v3, v0, v1}, LX/3Re;-><init>(LX/2pW;J)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_5
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    goto :goto_2
    .line 175
    .line 176
    .line 177
    .line 178
.end method

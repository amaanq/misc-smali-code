.class public final LX/26p;
.super LX/160;
.source ""

# interfaces
.implements LX/17L;
.implements LX/163;


# instance fields
.field public A00:LX/162;

.field public A01:LX/151;

.field public final A02:I

.field public final A03:LX/151;

.field public final A04:LX/17L;


# direct methods
.method public constructor <init>(LX/151;LX/17L;)V
    .locals 3

    .line 0
    new-instance v1, LX/26q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/26q;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/160;-><init>(LX/162;LX/151;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/26p;->A04:LX/17L;

    .line 11
    .line 12
    iput-object p1, p0, LX/26p;->A03:LX/151;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/26p;->A02:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/162;->getContext()LX/151;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1Ls;->A02(LX/151;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/26p;->A01:LX/151;

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/2DM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/2DM;

    .line 16
    .line 17
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/2DM;->A00:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", but then emission attempt of value \'"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/111;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2, v0}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/26p;->A02:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iput-object v3, p0, LX/26p;->A01:LX/151;

    .line 83
    .line 84
    :cond_1
    iput-object p2, p0, LX/26p;->A00:LX/162;

    .line 85
    .line 86
    sget-object v1, LX/32X;->A00:LX/0SY;

    .line 87
    .line 88
    iget-object v0, p0, LX/26p;->A04:LX/17L;

    .line 89
    .line 90
    invoke-interface {v1, v0, p1, p0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, LX/26p;->A00:LX/162;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/26p;->A03:LX/151;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ",\n\t\tbut emission happened in "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    :cond_4
    return-object v2

    .line 146
    :catchall_0
    move-exception v2

    .line 147
    invoke-interface {p2}, LX/162;->getContext()LX/151;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/2DM;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/2DM;-><init>(Ljava/lang/Throwable;LX/151;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/26p;->A01:LX/151;

    .line 157
    .line 158
    throw v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final getCallerFrame()LX/163;
    .locals 2

    .line 0
    iget-object v1, p0, LX/26p;->A00:LX/162;

    .line 1
    .line 2
    instance-of v0, v1, LX/163;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/163;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getContext()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26p;->A01:LX/151;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/26p;->A01:LX/151;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/15I;->A00:LX/15I;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/2DM;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2DM;-><init>(Ljava/lang/Throwable;LX/151;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/26p;->A01:LX/151;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/26p;->A00:LX/162;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/2yg;

    .line 8
    .line 9
    invoke-static {}, LX/GnE;->A00()LX/862;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v9, v8, LX/2yg;->A00:LX/862;

    .line 14
    .line 15
    iget-object v7, v8, LX/2yg;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-wide v4, v10, LX/862;->A00:J

    .line 24
    .line 25
    iget-wide v0, v9, LX/862;->A00:J

    .line 26
    .line 27
    sub-long/2addr v4, v0

    .line 28
    iget-wide v2, v10, LX/862;->A01:J

    .line 29
    .line 30
    iget-wide v0, v9, LX/862;->A01:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-wide v0, v10, LX/862;->A02:J

    .line 34
    .line 35
    iget-wide v9, v9, LX/862;->A02:J

    .line 36
    .line 37
    sub-long/2addr v0, v9

    .line 38
    iget-object v9, v8, LX/2yg;->A02:LX/01X;

    .line 39
    .line 40
    iget-wide v12, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const v10, 0x2b410eaa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10, v6, v7}, LX/01X;->A0i(IJ)V

    .line 50
    .line 51
    .line 52
    const-string v6, "cpu_time"

    .line 53
    .line 54
    invoke-virtual {v9, v10, v6, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "timeslices_count"

    .line 58
    .line 59
    invoke-virtual {v9, v10, v4, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v0, "waiting_time"

    .line 63
    .line 64
    invoke-virtual {v9, v10, v0, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, LX/2yg;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "context"

    .line 70
    .line 71
    invoke-virtual {v9, v10, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual/range {v9 .. v14}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/2Vm;

    .line 86
    .line 87
    iget-object v0, v0, LX/2Vm;->A0f:LX/2WK;

    .line 88
    .line 89
    iget-object v2, v0, LX/2WK;->A02:LX/2Vy;

    .line 90
    .line 91
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/2Vy;->BvH(J)LX/2Vz;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1jc;

    .line 100
    .line 101
    iget-wide v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 102
    .line 103
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-string v3, "response_body_start"

    .line 106
    .line 107
    iget-object v1, v0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 108
    .line 109
    iget-object v2, v0, LX/1jc;->A06:LX/2sG;

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/2Qh;

    .line 118
    .line 119
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/2Qh;->A05(LX/2Qh;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/2Qh;

    .line 128
    .line 129
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/2Qh;->A06(LX/2Qh;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/2yg;

    .line 138
    .line 139
    invoke-static {}, LX/GnE;->A00()LX/862;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/2yg;->A00:LX/862;

    .line 144
    .line 145
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;->A00:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/2yg;->A01:Ljava/lang/Long;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.class public Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 15
    .line 16
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    if-ne v0, v5, :cond_5

    .line 40
    .line 41
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_1
    return-object v6

    .line 47
    :cond_2
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0PC;

    .line 50
    .line 51
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/17L;

    .line 54
    .line 55
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;

    .line 58
    .line 59
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p1, v4, v7, v1}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v6, :cond_1

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    iget-object v3, v0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/17J;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/0SY;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 95
    .line 96
    invoke-direct {v1, v2, v4, p1, v0}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;-><init>(LX/0SY;LX/0PC;LX/17L;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 107
    .line 108
    invoke-interface {v3, v1, v7}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_0

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_4
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 116
    .line 117
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/17J;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LX/17J;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    new-instance v3, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/17J;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    :goto_2
    new-instance v3, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/17J;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    new-instance v3, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 174
    .line 175
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v4, v3, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 183
    .line 184
    if-ne v6, v0, :cond_0

    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

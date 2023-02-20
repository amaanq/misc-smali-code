.class public Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    new-instance v3, LX/IiE;

    .line 8
    .line 9
    invoke-direct {v3}, LX/IiE;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A03:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "perform_validation"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "account_mutation_data_list"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/IHF;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LX/2VH;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/K8M;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v0, LX/K8M;->A00:I

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/IRh;->A00(LX/2VH;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/IRh;->A09:LX/2Wf;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/IRi;->A07:LX/2Wf;

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, LX/IHD;->A1G(LX/2Wf;LX/2VH;Lkotlin/Function;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A03:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v1, LX/2We;->A03:LX/2Wf;

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    check-cast p1, LX/KJn;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/IQR;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/KAy;->A01(LX/KJn;LX/IQR;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, p1, LX/KJn;->A05:J

    .line 118
    .line 119
    iget-wide v1, p1, LX/KJn;->A04:J

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, LX/2Ux;->A04(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p1}, LX/KJn;->A02()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-wide v4, LX/2Ux;->A03:J

    .line 132
    .line 133
    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 136
    .line 137
    if-ne v3, v0, :cond_4

    .line 138
    .line 139
    invoke-static {v4, v5}, LX/2Ux;->A02(J)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_0
    invoke-virtual {p1}, LX/KJn;->A01()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/1bB;

    .line 149
    .line 150
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A03:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v4, v0

    .line 157
    :cond_2
    new-instance v0, LX/IaE;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v4}, LX/IaE;-><init>(JF)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    invoke-static {v4, v5}, LX/2Ux;->A01(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_0

    .line 173
    :pswitch_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A03:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, LX/15e;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 188
    .line 189
    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v4, v4, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 194
    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    new-instance p1, Lcom/facebook/redex/IDxEResultShape121S0000000_6_I1;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/facebook/redex/IDxEResultShape121S0000000_6_I1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A02:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/0B2;

    .line 10
    .line 11
    new-instance v2, LX/IiB;

    .line 12
    .line 13
    invoke-direct {v2}, LX/IiB;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "receiver_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x261

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "product_item_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v6, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_0
    check-cast v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    new-instance v2, LX/IiB;

    .line 61
    .line 62
    invoke-direct {v2}, LX/IiB;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A00:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "receiver_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x261

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v0, "product_item_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v6, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/IHF;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_1
    check-cast v6, LX/2V2;

    .line 113
    .line 114
    invoke-static {v6}, LX/IHD;->A1F(LX/2V2;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/2XZ;

    .line 120
    .line 121
    iget v1, v0, LX/2XZ;->A01:F

    .line 122
    .line 123
    iget v3, v0, LX/2XZ;->A03:F

    .line 124
    .line 125
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/0PC;

    .line 128
    .line 129
    iget-wide v15, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A00:J

    .line 130
    .line 131
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/JsN;

    .line 134
    .line 135
    invoke-interface {v6}, LX/2V0;->Akw()LX/2VA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2V9;

    .line 140
    .line 141
    iget-object v2, v0, LX/2V9;->A00:LX/2VC;

    .line 142
    .line 143
    invoke-interface {v2, v1, v3}, LX/2VC;->DQU(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, LX/4dD;

    .line 149
    .line 150
    sget-wide v13, LX/32z;->A01:J

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sget-object v9, LX/4bK;->A00:LX/4bK;

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    const/4 v12, 0x1

    .line 158
    move-wide/from16 v17, v13

    .line 159
    .line 160
    move-wide/from16 v19, v15

    .line 161
    .line 162
    invoke-interface/range {v6 .. v20}, LX/2V0;->AOQ(LX/JsN;LX/4dD;LX/4Np;FIIJJJJ)V

    .line 163
    .line 164
    .line 165
    neg-float v1, v1

    .line 166
    neg-float v0, v3

    .line 167
    invoke-interface {v2, v1, v0}, LX/2VC;->DQU(FF)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v6

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

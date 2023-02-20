.class public Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0B2;

    .line 6
    .line 7
    new-instance v2, LX/Ii9;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Ii9;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "paypal_billing_agreement_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    new-instance v2, LX/Ii9;

    .line 37
    .line 38
    invoke-direct {v2}, LX/Ii9;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A00:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "paypal_billing_agreement_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/IHF;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LX/Ia6;

    .line 75
    .line 76
    iget-object v5, v6, LX/Ia6;->A00:LX/K5k;

    .line 77
    .line 78
    iget-object v4, v6, LX/Ia6;->A03:LX/0Sn;

    .line 79
    .line 80
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A00:J

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4, v0}, LX/K5k;->A00(LX/0Sn;LX/0Sn;)LX/2P0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/2Vz;

    .line 95
    .line 96
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/32z;

    .line 101
    .line 102
    iget-wide v2, v0, LX/32z;->A00:J

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    sget-object v0, LX/2WI;->A01:LX/0Sn;

    .line 106
    .line 107
    invoke-static {v4, v0, v1, v2, v3}, LX/IR2;->A04(LX/2Vz;LX/0Sn;FJ)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
.end method

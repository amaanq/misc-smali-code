.class public Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0PC;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/1DI;->A0J:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, LX/0Am;

    .line 24
    .line 25
    invoke-direct {v2}, LX/0Am;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1DH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1DH;->Af9()LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/00l;->A08(LX/00l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/KR8;

    .line 55
    .line 56
    iget-object v2, v5, LX/KR8;->A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 67
    .line 68
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 71
    .line 72
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 75
    .line 76
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/KR8;->A06(LX/KR8;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/KPr;->A01:LX/KPr;

    .line 82
    .line 83
    const-string v0, "PUX"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LX/KPr;->A03(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "FORCE_PUX"

    .line 89
    .line 90
    invoke-static/range {v3 .. v8}, LX/KR8;->A02(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/KR8;->A05:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v5, LX/KR8;->A0K:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/23Q;

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/23S;

    .line 111
    .line 112
    invoke-direct {v3, v5, v0, v4, v2}, LX/23S;-><init>(Landroid/content/Context;LX/23Q;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 118
    .line 119
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;->A05:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/3Bx;

    .line 122
    .line 123
    invoke-direct {v0, v5}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v0, v1}, LX/23S;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Bx;Ljava/lang/String;)LX/GuH;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method

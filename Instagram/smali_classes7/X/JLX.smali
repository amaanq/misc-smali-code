.class public final LX/JLX;
.super LX/Ict;
.source ""


# instance fields
.field public A00:LX/2wR;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/2wQ;

.field public final A04:LX/K5s;

.field public final A05:LX/1Qi;


# direct methods
.method public constructor <init>(LX/K5s;LX/1Qi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLX;->A03:LX/2wQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/JLX;->A04:LX/K5s;

    .line 10
    .line 11
    iput-object p2, p0, LX/JLX;->A05:LX/1Qi;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ict;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const/16 v0, 0x4fb

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 20
    .line 21
    iput-object v0, p0, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 22
    .line 23
    iget-object v4, p0, LX/JLX;->A03:LX/2wQ;

    .line 24
    .line 25
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/JL6;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/JL6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f112ff9

    .line 36
    .line 37
    .line 38
    iput v0, v1, LX/JL6;->A07:I

    .line 39
    .line 40
    iget-object v0, p0, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/JL6;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x7f080a9f

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/JL6;->A02:I

    .line 50
    .line 51
    new-instance v0, LX/JLG;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/JLG;-><init>(LX/JL6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/JL5;

    .line 60
    .line 61
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f113a32

    .line 65
    .line 66
    .line 67
    iput v0, v2, LX/JL5;->A02:I

    .line 68
    .line 69
    const v0, 0x7f040356

    .line 70
    .line 71
    .line 72
    iput v0, v2, LX/JL5;->A01:I

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-static {v2}, LX/Jwy;->A00(LX/JzJ;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 93
    .line 94
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "id"

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/JLX;->A05:LX/1Qi;

    .line 112
    .line 113
    const-string v0, "fbpay_edit_paypal_display"

    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

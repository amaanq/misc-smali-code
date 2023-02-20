.class public final LX/JLS;
.super LX/Ict;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/2wQ;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/JLS;->A01:LX/2wQ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/Ict;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "payout_methods"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JLS;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 19
    .line 20
    iget-object v6, p0, LX/JLS;->A01:LX/2wQ;

    .line 21
    .line 22
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/JL9;

    .line 33
    .line 34
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1130d0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v0}, LX/JL9;->A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v3, LX/JL6;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/JL6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "%s \u2022 %s"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/JL6;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, LX/JL6;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x7f0800dc

    .line 80
    .line 81
    .line 82
    iput v0, v3, LX/JL6;->A02:I

    .line 83
    .line 84
    const v0, 0x7f080a8c

    .line 85
    .line 86
    .line 87
    iput v0, v3, LX/JL6;->A01:I

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/JL6;->A08:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-static {v3}, LX/Jwy;->A00(LX/JzJ;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/JLG;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/JLG;-><init>(LX/JL6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v6, v5}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

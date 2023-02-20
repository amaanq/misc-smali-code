.class public final LX/JLc;
.super LX/Ict;
.source ""


# instance fields
.field public A00:LX/2wR;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/1k1;

.field public final A04:LX/2wQ;

.field public final A05:LX/1OH;

.field public final A06:LX/K5s;

.field public final A07:LX/1Qi;

.field public final A08:LX/K5t;


# direct methods
.method public constructor <init>(LX/K5s;LX/1Qi;LX/K5t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLc;->A03:LX/1k1;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JLc;->A04:LX/2wQ;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JLc;->A05:LX/1OH;

    .line 23
    .line 24
    iput-object p1, p0, LX/JLc;->A06:LX/K5s;

    .line 25
    .line 26
    iput-object p3, p0, LX/JLc;->A08:LX/K5t;

    .line 27
    .line 28
    iput-object p2, p0, LX/JLc;->A07:LX/1Qi;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/JLc;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v2, LX/JL6;

    .line 6
    .line 7
    invoke-direct {v2, v4}, LX/JL6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f112ffa

    .line 11
    .line 12
    .line 13
    iput v0, v2, LX/JL6;->A07:I

    .line 14
    .line 15
    iget-object v0, p0, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, v2, LX/JL6;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f113f38

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, v2, LX/JL6;->A06:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v4, 0x7f040356

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v4, v2, LX/JL6;->A05:I

    .line 38
    .line 39
    const v0, 0x7f040393

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/JL6;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/JLG;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/JLG;-><init>(LX/JL6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/JL8;

    .line 53
    .line 54
    invoke-direct {v4}, LX/JL8;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 60
    .line 61
    const v0, 0x7f111a44

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v0, 0x7f1127ea

    .line 67
    .line 68
    .line 69
    :cond_2
    iput v0, v4, LX/JL8;->A00:I

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/JL8;->A01:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    new-instance v1, LX/Jwy;

    .line 81
    .line 82
    invoke-direct {v1}, LX/Jwy;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, v1, LX/Jwy;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v0, LX/Jwz;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Jwz;-><init>(LX/Jwy;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/JzJ;->A02:LX/Jwz;

    .line 95
    .line 96
    new-instance v0, LX/JLC;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/JLC;-><init>(LX/JL8;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/JL5;

    .line 105
    .line 106
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f113a32

    .line 110
    .line 111
    .line 112
    iput v0, v1, LX/JL5;->A02:I

    .line 113
    .line 114
    const v0, 0x7f040356

    .line 115
    .line 116
    .line 117
    iput v0, v1, LX/JL5;->A01:I

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-static {v1, v2, p0, v0}, LX/JL5;->A00(LX/JL5;Ljava/lang/Integer;Ljava/lang/Object;I)LX/JLF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v0, p0, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const/16 v0, 0x54f

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
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 20
    .line 21
    iput-object v0, p0, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 22
    .line 23
    iget-object v0, p0, LX/JLc;->A06:LX/K5s;

    .line 24
    .line 25
    iget-object v2, v0, LX/K5s;->A03:LX/1k1;

    .line 26
    .line 27
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/JLc;->A03:LX/1k1;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/JLc;->A01(LX/JLc;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/JLc;->A08:LX/K5t;

    .line 48
    .line 49
    iget-object v0, p0, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/K5t;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 59
    .line 60
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "view_name"

    .line 65
    .line 66
    const/16 v0, 0x3ff

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "credential_type"

    .line 76
    .line 77
    const-string v0, "shop_pay"

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/JLc;->A07:LX/1Qi;

    .line 83
    .line 84
    const-string v0, "client_load_credential_success"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

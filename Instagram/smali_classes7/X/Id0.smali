.class public final LX/Id0;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/2wR;

.field public final A02:LX/1k1;

.field public final A03:LX/1k1;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/Id2;


# direct methods
.method public constructor <init>(LX/Id2;LX/KJa;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/Id0;->A03:LX/1k1;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Id0;->A02:LX/1k1;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Id0;->A04:LX/2wQ;

    .line 20
    .line 21
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Id0;->A05:LX/2wQ;

    .line 26
    .line 27
    iput-object p1, p0, LX/Id0;->A06:LX/Id2;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/KJa;->A01()LX/2wR;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, p0, LX/Id0;->A01:LX/2wR;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v3, v4, [LX/2wR;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v6, v3, v0

    .line 57
    .line 58
    iget-object v1, p1, LX/Id2;->A04:LX/1k1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    iget-object v1, p1, LX/Id2;->A03:LX/1k1;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    iget-object v1, p1, LX/Id2;->A02:LX/2wR;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v5}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_0
    aget-object v0, v3, v1

    .line 82
    .line 83
    invoke-virtual {v5, v0, v2}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-lt v1, v4, :cond_0

    .line 89
    .line 90
    return-void
.end method

.method public static A00(LX/Id0;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Id0;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "fbpay_hub"

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "should_log_view_load_success"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p0, "view_name"

    .line 19
    .line 20
    const-string v0, "security_settings"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, LX/KAL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Qi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "client_load_view_success"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

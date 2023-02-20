.class public final LX/Icv;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/Ics;

.field public A01:Lcom/fbpay/hub/form/params/FormParams;

.field public A02:LX/K8B;

.field public final A03:LX/1k1;

.field public final A04:LX/1k1;

.field public final A05:LX/1k1;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;

.field public final A09:LX/Jx1;

.field public final A0A:LX/1Qi;

.field public final A0B:LX/11a;

.field public final A0C:LX/1OH;


# direct methods
.method public constructor <init>(LX/Jx1;LX/1Qi;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-instance v6, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LX/Icv;->A0C:LX/1OH;

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 15
    .line 16
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v5, p0, LX/Icv;->A0B:LX/11a;

    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LX/Icv;->A03:LX/1k1;

    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Icv;->A07:LX/2wQ;

    .line 32
    .line 33
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/Icv;->A08:LX/2wQ;

    .line 38
    .line 39
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/Icv;->A06:LX/2wQ;

    .line 44
    .line 45
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/Icv;->A04:LX/1k1;

    .line 50
    .line 51
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Icv;->A05:LX/1k1;

    .line 56
    .line 57
    iput-object p1, p0, LX/Icv;->A09:LX/Jx1;

    .line 58
    .line 59
    iput-object p2, p0, LX/Icv;->A0A:LX/1Qi;

    .line 60
    .line 61
    invoke-static {v5, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5, v1}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v2, v4, p0, v0}, LX/IHF;->A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v1, v4, p0, v0}, LX/IHF;->A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v6}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v6}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/Icv;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    iget-object v0, p0, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "throwable"

    .line 32
    .line 33
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v2
.end method

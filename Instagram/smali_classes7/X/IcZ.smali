.class public final LX/IcZ;
.super LX/1k1;
.source ""


# instance fields
.field public A00:LX/K2J;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/2w9;LX/Id3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1k1;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p3, LX/Id3;->A07:LX/1k1;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LX/Id3;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v0, LX/ImS;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Ici;

    .line 28
    .line 29
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/Ici;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 34
    .line 35
    iget-object v2, p3, LX/Id3;->A08:LX/2wQ;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-class v0, LX/ImT;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Ici;

    .line 66
    .line 67
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Ici;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 72
    .line 73
    iget-object v2, p3, LX/Id3;->A08:LX/2wQ;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

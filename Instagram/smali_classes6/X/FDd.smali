.class public final LX/FDd;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/1Qi;

.field public final A01:LX/1k1;

.field public final A02:LX/1k1;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;


# direct methods
.method public constructor <init>(LX/1Qi;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/FDd;->A04:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iput-object v7, p0, LX/FDd;->A07:LX/2wQ;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iput-object v8, p0, LX/FDd;->A03:LX/2wQ;

    .line 20
    .line 21
    new-instance v6, LX/1k1;

    .line 22
    .line 23
    invoke-direct {v6}, LX/1k1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, LX/FDd;->A01:LX/1k1;

    .line 27
    .line 28
    new-instance v5, LX/1k1;

    .line 29
    .line 30
    invoke-direct {v5}, LX/1k1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/FDd;->A02:LX/1k1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FDd;->A08:LX/2wQ;

    .line 45
    .line 46
    iput-object p1, p0, LX/FDd;->A00:LX/1Qi;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FDd;->A06:LX/2wR;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FDd;->A05:LX/2wR;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

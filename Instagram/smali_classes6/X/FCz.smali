.class public final LX/FCz;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1k1;

.field public final A01:LX/1k1;

.field public final A02:LX/1k1;

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/1Qi;


# direct methods
.method public constructor <init>(LX/1Qi;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/FCz;->A05:LX/2wQ;

    .line 9
    .line 10
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FCz;->A06:LX/2wQ;

    .line 19
    .line 20
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/FCz;->A07:LX/2wQ;

    .line 25
    .line 26
    new-instance v4, LX/1k1;

    .line 27
    .line 28
    invoke-direct {v4}, LX/1k1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/FCz;->A01:LX/1k1;

    .line 32
    .line 33
    new-instance v7, LX/1k1;

    .line 34
    .line 35
    invoke-direct {v7}, LX/1k1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, LX/FCz;->A02:LX/1k1;

    .line 39
    .line 40
    new-instance v6, LX/1k1;

    .line 41
    .line 42
    invoke-direct {v6}, LX/1k1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, LX/FCz;->A00:LX/1k1;

    .line 46
    .line 47
    iput-object p1, p0, LX/FCz;->A08:LX/1Qi;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(LX/FCz;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(LX/FCz;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FCz;->A03:LX/2wR;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(LX/FCz;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x7

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(LX/FCz;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/FCz;->A04:LX/2wR;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

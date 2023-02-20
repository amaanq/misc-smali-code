.class public final LX/0a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bE;

.field public final A02:LX/01W;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bE;LX/01W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0a0;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0a0;->A02:LX/01W;

    .line 6
    .line 7
    iput-object p2, p0, LX/0a0;->A01:LX/0bE;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape15S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape15S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LX/0On;->A09:LX/0Rf;

    .line 21
    .line 22
    iget-object v2, p0, LX/0a0;->A00:Landroid/app/Application;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/0a0;->A01:LX/0bE;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0PK;->A00(Landroid/app/Application;LX/0bE;)LX/0Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v6}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/0Oi;->A04:LX/0Of;

    .line 62
    .line 63
    iget-object v0, v0, LX/0Of;->A06:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2, v4}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0Oi;->A00()LX/0Xr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 85
    .line 86
    .line 87
    const-wide v0, 0x81065500000cc2L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v2, LX/0Yv;

    .line 103
    .line 104
    invoke-direct {v2}, LX/0Yv;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1, v2}, LX/0On;->A00(LX/0Oj;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxCListenerShape145S0000000_I1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0PR;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
.end method

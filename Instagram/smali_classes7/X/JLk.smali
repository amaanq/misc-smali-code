.class public abstract LX/JLk;
.super LX/KJh;
.source ""


# instance fields
.field public final A00:LX/11a;

.field public final A01:LX/K0S;

.field public final A02:LX/Jtj;

.field public final A03:LX/KPo;


# direct methods
.method public constructor <init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/KJh;-><init>(LX/Jtj;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JLk;->A02:LX/Jtj;

    .line 4
    .line 5
    iput-object p4, p0, LX/JLk;->A03:LX/KPo;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLk;->A01:LX/K0S;

    .line 8
    .line 9
    iput-object p1, p0, LX/JLk;->A00:LX/11a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/KJa;LX/Jtj;LX/KPo;Ljava/lang/String;I)LX/2wR;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(LX/KJa;LX/KPo;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/KJa;->A00:LX/K0S;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    new-instance v0, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/KJa;->A00(LX/2wR;LX/K0S;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public static A01(LX/K0S;LX/Jtj;LX/KPo;)LX/KJh;
    .locals 6

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v0, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/JLk;->A02:LX/Jtj;

    .line 3
    .line 4
    iget-object v3, v1, LX/JLk;->A00:LX/11a;

    .line 5
    .line 6
    iget-object v0, v1, LX/JLk;->A03:LX/KPo;

    .line 7
    .line 8
    iget-object v1, v1, LX/JLk;->A01:LX/K0S;

    .line 9
    .line 10
    iget-object v9, v0, LX/KPo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/KPo;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v0, LX/KPo;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/KPo;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, LX/KPo;->A07:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v8, LX/K1H;

    .line 21
    .line 22
    invoke-direct/range {v8 .. v13}, LX/K1H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LX/Jx9;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-direct {v11, v3, v4}, LX/Jx9;-><init>(LX/11a;LX/30y;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, LX/KPo;->A01:LX/Jx7;

    .line 33
    .line 34
    iget-object v6, v1, LX/K0S;->A02:LX/KHO;

    .line 35
    .line 36
    iget-object v7, v8, LX/K1H;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v8, LX/K1H;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v8, LX/K1H;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v8, LX/K1H;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v13, LX/KJg;

    .line 45
    .line 46
    invoke-direct {v13, v7, v5, v4, v3}, LX/KJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, LX/KHO;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/JLi;

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    iget-object v4, v6, LX/KHO;->A01:LX/Jv6;

    .line 66
    .line 67
    iget-object v15, v6, LX/KHO;->A00:LX/Jtj;

    .line 68
    .line 69
    iget-object v3, v6, LX/KHO;->A03:LX/0Rf;

    .line 70
    .line 71
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 76
    .line 77
    iget-boolean v3, v6, LX/KHO;->A04:Z

    .line 78
    .line 79
    new-instance v12, LX/JLi;

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    invoke-direct/range {v12 .. v17}, LX/JLi;-><init>(LX/KJg;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/Jtj;LX/Jv6;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object v13, v12, LX/JLi;->A00:LX/KJg;

    .line 92
    .line 93
    iget-object v3, v12, LX/KJh;->A03:LX/Ica;

    .line 94
    .line 95
    iget-object v3, v3, LX/Ica;->A00:LX/2wR;

    .line 96
    .line 97
    invoke-static {v3, v12}, LX/KJh;->A02(LX/2wR;LX/KJh;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/JLi;

    .line 105
    .line 106
    iget-object v3, v1, LX/K0S;->A03:LX/Jtj;

    .line 107
    .line 108
    iget-object v3, v3, LX/Jtj;->A00:LX/1QU;

    .line 109
    .line 110
    iget-object v12, v3, LX/1QU;->A02:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v7, v1, LX/K0S;->A00:LX/1Qi;

    .line 113
    .line 114
    new-instance v6, LX/KHS;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, LX/KHS;-><init>(LX/1Qi;LX/K1H;LX/Jx7;LX/JLi;LX/Jx9;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/JLs;

    .line 120
    .line 121
    invoke-direct {v1, v6, v2, v0}, LX/JLs;-><init>(LX/KHS;LX/Jtj;LX/KPo;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

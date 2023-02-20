.class public final LX/KAL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/Jv3;

.field public A02:LX/KcY;

.field public A03:LX/Jn3;

.field public A04:LX/GdM;

.field public A05:LX/1Qi;

.field public A06:LX/KI1;

.field public A07:LX/KFt;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Rf;

.field public final A0B:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAL;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/KAL;->A0B:LX/0Rf;

    .line 6
    .line 7
    iput-object p4, p0, LX/KAL;->A0A:LX/0Rf;

    .line 8
    .line 9
    iput-object p2, p0, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/06G;)LX/2w9;
    .locals 15

    .line 0
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, v1, LX/KAL;->A02:LX/KcY;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    iget-object v14, v1, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "FBPAY_HUB"

    .line 11
    .line 12
    new-instance v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 13
    .line 14
    invoke-direct {v2, v14, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/KAL;->A0A:LX/0Rf;

    .line 18
    .line 19
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Jtj;

    .line 24
    .line 25
    new-instance v9, LX/K5s;

    .line 26
    .line 27
    invoke-direct {v9, v0, v2}, LX/K5s;-><init>(LX/Jtj;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/Jv2;

    .line 31
    .line 32
    invoke-direct {v2, v14}, LX/Jv2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Jtj;

    .line 40
    .line 41
    new-instance v5, LX/K0R;

    .line 42
    .line 43
    invoke-direct {v5, v0, v2}, LX/K0R;-><init>(LX/Jtj;LX/Jv2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Jtj;

    .line 51
    .line 52
    iget-object v0, v1, LX/KAL;->A01:LX/Jv3;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/Jv3;

    .line 57
    .line 58
    invoke-direct {v0, v14}, LX/Jv3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/KAL;->A01:LX/Jv3;

    .line 62
    .line 63
    :cond_0
    new-instance v6, LX/Jx1;

    .line 64
    .line 65
    invoke-direct {v6, v2, v0}, LX/Jx1;-><init>(LX/Jtj;LX/Jv3;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/KAL;->A08:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v2, LX/Jxt;

    .line 71
    .line 72
    invoke-direct {v2, v0, v14}, LX/Jxt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Jtj;

    .line 80
    .line 81
    new-instance v8, LX/Jx3;

    .line 82
    .line 83
    invoke-direct {v8, v0, v2}, LX/Jx3;-><init>(LX/Jtj;LX/Jxt;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/Jv5;

    .line 87
    .line 88
    invoke-direct {v2, v14}, LX/Jv5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Jtj;

    .line 96
    .line 97
    new-instance v10, LX/Jx5;

    .line 98
    .line 99
    invoke-direct {v10, v0, v2}, LX/Jx5;-><init>(LX/Jtj;LX/Jv5;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/Jv4;

    .line 103
    .line 104
    invoke-direct {v2, v14}, LX/Jv4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Jtj;

    .line 112
    .line 113
    new-instance v7, LX/Jx2;

    .line 114
    .line 115
    invoke-direct {v7, v0, v2}, LX/Jx2;-><init>(LX/Jtj;LX/Jv4;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/Jtj;

    .line 123
    .line 124
    new-instance v0, LX/K3Z;

    .line 125
    .line 126
    invoke-direct {v0}, LX/K3Z;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/JzK;

    .line 130
    .line 131
    invoke-direct {v4, v2, v0}, LX/JzK;-><init>(LX/Jtj;LX/K3Z;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/Jtj;

    .line 139
    .line 140
    new-instance v0, LX/Jxu;

    .line 141
    .line 142
    invoke-direct {v0, v14}, LX/Jxu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, LX/K5t;

    .line 146
    .line 147
    invoke-direct {v12, v2, v0}, LX/K5t;-><init>(LX/Jtj;LX/Jxu;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, LX/KGN;

    .line 151
    .line 152
    invoke-direct {v13, v14}, LX/KGN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/KAL;->A04()LX/1Qi;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v3, v1, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 164
    .line 165
    iput-object v3, v1, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    :cond_1
    new-instance v2, LX/KcY;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v14}, LX/KcY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JzK;LX/K0R;LX/Jx1;LX/Jx2;LX/Jx3;LX/K5s;LX/Jx5;LX/1Qi;LX/K5t;LX/KGN;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, LX/KAL;->A02:LX/KcY;

    .line 173
    .line 174
    :cond_2
    new-instance v0, LX/2w9;

    .line 175
    .line 176
    invoke-direct {v0, v2, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static A01()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 2

    .line 0
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 9
    .line 10
    iput-object v0, v1, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Qi;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LX/KAL;->A04()LX/1Qi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAL;->A0B:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K79;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/K79;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04()LX/1Qi;
    .locals 3

    .line 0
    iget-object v1, p0, LX/KAL;->A05:LX/1Qi;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape208S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/KAZ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/KAZ;-><init>(LX/0Aw;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/KpC;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/KpC;-><init>(LX/KAZ;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/KAL;->A05:LX/1Qi;

    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public final A05()LX/KI1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAL;->A06:LX/KI1;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/KI1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/KI1;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/KAL;->A06:LX/KI1;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final A06()LX/KFt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAL;->A07:LX/KFt;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/KFt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/KFt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/KAL;->A07:LX/KFt;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

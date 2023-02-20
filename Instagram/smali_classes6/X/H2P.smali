.class public final LX/H2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/43I;

.field public final synthetic A01:LX/FdX;

.field public final synthetic A02:LX/FBY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/43I;LX/FdX;LX/FBY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/H2P;->A02:LX/FBY;

    iput-object p2, p0, LX/H2P;->A01:LX/FdX;

    iput-object p1, p0, LX/H2P;->A00:LX/43I;

    iput-object p4, p0, LX/H2P;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/H2P;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/H2P;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    const v0, -0x3dae76a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/H2P;->A02:LX/FBY;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/H2P;->A01:LX/FdX;

    .line 21
    .line 22
    iget-object v12, v0, LX/FdX;->A00:LX/5xk;

    .line 23
    .line 24
    if-nez v12, :cond_0

    .line 25
    .line 26
    const-string v0, "delegate"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v14, v0, LX/FdX;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    const-string v0, "broadcastID"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v11, v3, LX/H2P;->A00:LX/43I;

    .line 41
    .line 42
    iget-object v10, v3, LX/H2P;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v3, LX/H2P;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v3, LX/H2P;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v13, v4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v12, LX/5xk;->A0B:LX/Gtt;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v12, LX/5xk;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v9, "price"

    .line 59
    .line 60
    iget-object v8, v0, LX/Gtt;->A01:LX/2sx;

    .line 61
    .line 62
    iget-object v6, v0, LX/Gtt;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v6}, LX/GIb;->A00(Lcom/instagram/service/session/UserSession;)LX/KMq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v3, v0, LX/Gtt;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, v3, LX/2sm;->A00:LX/1KN;

    .line 78
    .line 79
    new-instance v3, LX/JZQ;

    .line 80
    .line 81
    invoke-direct {v3, v5}, LX/JZQ;-><init>(LX/1KO;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v7, LX/2sm;

    .line 89
    .line 90
    invoke-direct {v7, v3}, LX/2sm;-><init>(LX/1KN;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;

    .line 95
    .line 96
    invoke-direct {v3, v5, v12, v11, v0}, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3, v7}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LX/43I;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v10, LX/Jbh;->A02:LX/Jbh;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v16, "{\"product_id\":\""

    .line 120
    .line 121
    const-string v18, "\", \"payee_id\":\""

    .line 122
    .line 123
    const-string v20, "\", \"payer_id\":\""

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    const-string v22, "\"}"

    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v16, 0x140

    .line 141
    .line 142
    new-instance v9, LX/FNG;

    .line 143
    .line 144
    invoke-direct/range {v9 .. v16}, LX/FNG;-><init>(LX/Jbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/Gtt;->A04:LX/0Rc;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Kjo;

    .line 154
    .line 155
    invoke-interface {v0, v2, v9, v3, v3}, LX/LSR;->Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const v0, 0x67d4dcf8

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

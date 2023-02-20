.class public final LX/DpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pJ;


# direct methods
.method public constructor <init>(LX/5pJ;)V
    .locals 0

    iput-object p1, p0, LX/DpX;->A00:LX/5pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0xfa50415

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DpX;->A00:LX/5pJ;

    .line 8
    .line 9
    iget-object v4, v0, LX/5pJ;->A04:LX/DVj;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    instance-of v0, v4, LX/CX3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v4, LX/CX2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v9, v4, LX/DVj;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v9}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v4}, LX/DVj;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v6, v4, LX/DVj;->A01:LX/1Kd;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-static {v6}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v8}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v8}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Cn3;->A0C:LX/Cn3;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Cn2;->A0N:LX/Cn2;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 67
    .line 68
    invoke-static {v0, v1, v5, v2, v7}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-static {v6}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v4}, LX/DVj;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;

    .line 94
    .line 95
    invoke-direct {v8, v4, v0}, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-static {v9}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "direct_v2/decline_collaborator_invite_to_broadcast_chat/"

    .line 105
    .line 106
    invoke-static {v2, v0, v10}, LX/BeO;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/1M8;

    .line 110
    .line 111
    const-class v0, LX/2tV;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v13, 0x2

    .line 118
    new-instance v7, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;-><init>(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 124
    .line 125
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, -0x21410ab2    # -6.879995E18f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v10, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v5, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method

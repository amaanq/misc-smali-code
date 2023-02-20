.class public Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBd()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CY2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5Gc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CY2;->A03(LX/5Gc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Bli;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/5Gc;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/Bli;->A00(LX/Bli;LX/5Gc;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/Bli;->AMr(LX/5Gc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Bli;->A00:LX/0yp;

    .line 36
    .line 37
    iget-object v3, v2, LX/Bli;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1KG;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2}, LX/1Kd;->AXX()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Cn3;->A1I:LX/Cn3;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Cn2;->A0O:LX/Cn2;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Cmw;->A09:LX/Cmw;

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/Bli;

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v2, v0}, LX/Bli;->A00(LX/Bli;LX/5Gc;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/Bli;->A02:LX/71i;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LX/71j;->A00(LX/5Gc;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Bli;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/5Gc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Bli;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxDDelegateShape180S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/Bli;->A00(LX/Bli;LX/5Gc;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
    .line 34
.end method

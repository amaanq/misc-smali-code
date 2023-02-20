.class public Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4LK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BzO(LX/7e1;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/CJr;

    .line 8
    .line 9
    iget-object v1, v5, LX/CJr;->A06:LX/7k9;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v3, v5, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v2, "userSession"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/692;->A00:LX/693;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, LX/693;->A0A(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, LX/68f;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v8, v5, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v7, v5, LX/CJr;->A05:LX/CAF;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget-object v6, v5, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v2, "threadCapabilities"

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static/range {v3 .. v8}, LX/DgK;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, LX/CJr;->A01:LX/5Ym;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v2, "broadcastChatLogger"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v1, LX/7k9;->A07:LX/5Hn;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v4, v0, LX/5Hn;->A00:I

    .line 75
    .line 76
    :goto_1
    iget-object v0, v1, LX/7k9;->A0C:LX/5t5;

    .line 77
    .line 78
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v1, LX/7k9;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Cn3;->A02:LX/Cn3;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Cn2;->A05:LX/Cn2;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Cmw;->A0L:LX/Cmw;

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v4, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/Bo8;

    .line 130
    .line 131
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/Bo8;

    .line 137
    .line 138
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1, v0}, LX/Bo8;->A0D(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :pswitch_2
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

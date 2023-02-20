.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/24J;->CmV(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DAN;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/DAN;->A00:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/BpH;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/BpH;->A00:LX/2Mn;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CmY(LX/2Mn;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/ErZ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/ErZ;->Cgv()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/BpH;

    .line 21
    .line 22
    iget-object v6, v1, LX/BpH;->A04:LX/BpK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/ErZ;->BV0()LX/BpL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v7, v0, LX/BpL;->A00:LX/4i1;

    .line 29
    .line 30
    iget-object v1, v1, LX/BhM;->A03:LX/BhP;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, LX/BhP;->A0D(I)LX/2Jo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, LX/2Jo;->A01:LX/1MO;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, LX/BpK;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v2, v6, LX/BpK;->A01:LX/1la;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "instagram_clips_tab_tooltip_impression"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x790

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/BjI;->A0x:LX/BjI;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v3, v2}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    int-to-long v0, v5

    .line 85
    invoke-static {v3, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/BpK;->A00:LX/BgX;

    .line 89
    .line 90
    iget-object v0, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/1A6;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x543

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/1A6;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x542

    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
.end method

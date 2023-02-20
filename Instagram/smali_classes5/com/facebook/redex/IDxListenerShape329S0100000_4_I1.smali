.class public Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/DiK;

    .line 8
    .line 9
    iget-object v1, v5, LX/DiK;->A03:LX/Esi;

    .line 10
    .line 11
    iget-boolean v0, v5, LX/DiK;->A0A:Z

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Esi;->C3S(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1Im;->A01:LX/1Im;

    .line 17
    .line 18
    iget-object v4, v5, LX/DiK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-boolean v0, v5, LX/DiK;->A0B:Z

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v5, LX/DiK;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v5, LX/DiK;->A05:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/DVY;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1CO;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v5, LX/DiK;->A0E:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v1, v5, LX/DiK;->A08:Ljava/util/Map;

    .line 56
    .line 57
    const-string v0, "726601934859973"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v5, LX/DiK;->A08:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v0, "submitted"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string v0, "1"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/1CO;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, LX/DiK;->A0E:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v1, v5, LX/DiK;->A08:Ljava/util/Map;

    .line 93
    .line 94
    const-string v0, "1028000218060789"

    .line 95
    .line 96
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :pswitch_0
    return-void

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/CIy;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/CIy;->A03:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, LX/CIy;->A01:LX/AAS;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, LX/AAS;->onCancel()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/5nT;

    .line 121
    .line 122
    iget-object v1, v0, LX/5nT;->A00:LX/5pR;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/5pR;->A0j:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0, v0}, LX/5pR;->A0y(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string v0, "callback"

    .line 139
    .line 140
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

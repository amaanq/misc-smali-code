.class public Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 18
    .line 19
    invoke-direct {v2, v4, v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v1, "everyone"

    .line 25
    .line 26
    :goto_0
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v5, v3, v1}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 37
    .line 38
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/1Dl;->A00:LX/1Dl;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v4}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/3kg;->A0J(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget-object v0, LX/1Dl;->A00:LX/1Dl;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, LX/1Dl;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    invoke-virtual {v2, v4, v5}, LX/1Dl;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, LX/3kg;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, LX/3kg;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v1, "off"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, LX/7bs;->A0t()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/BDD;

    .line 97
    .line 98
    iget-object v1, v2, LX/BDD;->A07:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    iget-object v6, v2, LX/BDD;->A0D:LX/AGu;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object v1, v6, LX/AGu;->A02:Landroid/transition/Scene;

    .line 110
    .line 111
    iget-object v0, v6, LX/AGu;->A07:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v5, v6, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v4, v6, LX/AGu;->A02:Landroid/transition/Scene;

    .line 120
    .line 121
    iget-object v3, v6, LX/AGu;->A04:Landroid/transition/TransitionSet;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v2, v0, [I

    .line 125
    .line 126
    const v0, 0x7f0931ff

    .line 127
    .line 128
    .line 129
    aput v0, v2, v1

    .line 130
    .line 131
    const v0, 0x7f09320a

    .line 132
    .line 133
    .line 134
    :goto_2
    aput v0, v2, v7

    .line 135
    .line 136
    invoke-static {v4, v3, v5, v6, v2}, LX/AGu;->A00(Landroid/transition/Scene;Landroid/transition/Transition;Landroid/view/ViewGroup;LX/AGu;[I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v1, v6, LX/AGu;->A01:Landroid/transition/Scene;

    .line 141
    .line 142
    iget-object v0, v6, LX/AGu;->A06:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v5, v6, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v4, v6, LX/AGu;->A01:Landroid/transition/Scene;

    .line 151
    .line 152
    iget-object v3, v6, LX/AGu;->A04:Landroid/transition/TransitionSet;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v2, v0, [I

    .line 156
    .line 157
    const v0, 0x7f091423

    .line 158
    .line 159
    .line 160
    aput v0, v2, v1

    .line 161
    .line 162
    const v0, 0x7f0911d9

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v2, v1, v0, p1}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v0, 0x1

    .line 182
    return v0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1bB;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/7Oi;

    .line 26
    .line 27
    iget-object v0, v1, LX/7Oi;->A05:LX/6YC;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/GDx;->A00(LX/6YC;Ljava/util/Set;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/7Oi;->A0K:LX/7Af;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7Af;->A02()LX/6YC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/7Oi;->A05(LX/6YC;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, LX/Bl1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape268S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/GaM;

    .line 54
    .line 55
    iget-object v0, v3, LX/GaM;->A00:LX/Bl1;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v5, "clips_template_browser_fragment"

    .line 70
    .line 71
    iget-object v2, v3, LX/GaM;->A04:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7TF;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/7TF;->A02(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7TF;

    .line 93
    .line 94
    const-string v0, "enter_browser"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/GaM;->A01:LX/1bn;

    .line 100
    .line 101
    invoke-static {v0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v2, 0x7f0908ea

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/GaM;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/4Mn;

    .line 115
    .line 116
    invoke-direct {v0}, LX/4Mn;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v2}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f010038

    .line 126
    .line 127
    .line 128
    const v0, 0x7f010039

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v0, v1, v0}, LX/05W;->A0A(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/05W;->A00()I

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/GaM;->A03:LX/0Rf;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/6TK;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, LX/6TK;->A0G(Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    iput-object p1, v3, LX/GaM;->A00:LX/Bl1;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const-string v0, "swipe_exit_template_browser"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7TF;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7TF;->A00()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/GaM;->A01:LX/1bn;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v5, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
.end method

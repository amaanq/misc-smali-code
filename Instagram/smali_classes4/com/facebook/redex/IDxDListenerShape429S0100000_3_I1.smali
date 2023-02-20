.class public Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8Vw;

    .line 8
    .line 9
    iget-object v0, v2, LX/8Vw;->A05:LX/4ns;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dialog"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "userSession"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/A10;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/7lz;

    .line 39
    .line 40
    iget-boolean v0, v5, LX/7lz;->A0x:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810de000001eabL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "edit_profile"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0, p1, v3}, LX/9G7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v4}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v3, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    sget-object v1, LX/006;->A0L:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v4, v0, v1, v2}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, LX/7bu;->A0l()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, LX/7lz;->A0g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v3}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "edit_profile_entry"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v5}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/AFu;

    .line 127
    .line 128
    iget-object v1, v2, LX/AFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v1, v2, v0}, LX/A10;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 138
    .line 139
    iget-object v1, v5, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0hc;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v4, v3}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    sget-object v1, LX/006;->A0K:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v3, v0, v1, v2}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v5}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final CFU()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AFu;

    .line 18
    .line 19
    iget-object v0, v0, LX/AFu;->A00:LX/1bn;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8Vw;

    .line 15
    .line 16
    iget-object v1, v0, LX/8Vw;->A03:LX/8bU;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "accountAdapter"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v0}, LX/8Vw;->A00(LX/8Vw;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/8bU;->A00(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

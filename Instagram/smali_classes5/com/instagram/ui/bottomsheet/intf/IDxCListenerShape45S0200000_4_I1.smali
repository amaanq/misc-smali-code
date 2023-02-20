.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;
.super LX/2MG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A02:LX/0je;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/1MO;->AsR()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    sget-object v3, LX/2nG;->A18:LX/2nG;

    .line 31
    .line 32
    invoke-static {v4, v7}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v10, 0xf00

    .line 38
    .line 39
    invoke-static/range {v1 .. v11}, LX/3ws;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "DirectShareSheetFrag"

    .line 44
    .line 45
    const-string v0, "No reel media found for Remix passthrough"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v7, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/BiZ;

    .line 54
    .line 55
    iget-object v8, v7, LX/BiZ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v8}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v6, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const/16 v0, 0x45d

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x1fd

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v4, v7, LX/BiZ;->A0F:LX/1la;

    .line 89
    .line 90
    iget-object v3, v7, LX/BiZ;->A02:LX/1MO;

    .line 91
    .line 92
    const-string v0, "media"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_2
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    const-string v0, "clips_action_sheet"

    .line 116
    .line 117
    invoke-static {v4, v8, v1, v2, v0}, LX/Dko;->A03(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/E5R;

    .line 125
    .line 126
    invoke-direct {v0}, LX/E5R;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v6, v5}, LX/1A6;->A0j(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, LX/1A6;->A0k(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/BiZ;->A0A:LX/AB2;

    .line 139
    .line 140
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    const-wide/16 v0, 0x3e8

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

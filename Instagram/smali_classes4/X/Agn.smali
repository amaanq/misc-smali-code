.class public final LX/Agn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/06I;

.field public final synthetic A01:LX/1xt;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/9od;

.field public final synthetic A06:LX/BMS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1xt;LX/0je;LX/9od;LX/BMS;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Agn;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p5, p0, LX/Agn;->A05:LX/9od;

    .line 3
    .line 4
    iput-object p1, p0, LX/Agn;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/Agn;->A06:LX/BMS;

    .line 7
    .line 8
    iput-object p3, p0, LX/Agn;->A01:LX/1xt;

    .line 9
    .line 10
    iput-object p2, p0, LX/Agn;->A00:LX/06I;

    .line 11
    .line 12
    iput-object p4, p0, LX/Agn;->A02:LX/0je;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0x5b31707

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v13, v8, LX/Agn;->A03:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    iget-object v1, v8, LX/Agn;->A05:LX/9od;

    .line 19
    .line 20
    iget-object v0, v8, LX/Agn;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1, v6}, LX/ALh;->A02(Landroid/content/Context;LX/9od;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v8, LX/Agn;->A06:LX/BMS;

    .line 26
    .line 27
    iget-object v2, v7, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v7, LX/BMS;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v12, LX/9h0;

    .line 40
    .line 41
    invoke-direct {v12, v8, v6}, LX/9h0;-><init>(LX/Agn;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v9, v8, LX/Agn;->A01:LX/1xt;

    .line 46
    .line 47
    iget-object v5, v8, LX/Agn;->A00:LX/06I;

    .line 48
    .line 49
    new-instance v11, LX/1nO;

    .line 50
    .line 51
    invoke-direct {v11, v0, v5}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v8, LX/Agn;->A02:LX/0je;

    .line 55
    .line 56
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v14}, LX/1xt;->A02(LX/0je;LX/0zG;LX/9h0;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v17, "add_close_friend"

    .line 64
    .line 65
    iget-object v6, v7, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const-string v19, "following_sheet"

    .line 80
    .line 81
    move-object v14, v10

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    invoke-static/range {v14 .. v19}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, LX/9od;->A07:Landroid/view/View;

    .line 88
    .line 89
    const v5, 0x7f110272

    .line 90
    .line 91
    .line 92
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, v3, v2, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, LX/1lU;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x28b15cf5

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v13, v8}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v9, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v10, v6, v14, v5, v8}, LX/9xj;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v6, 0x6

    .line 130
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 131
    .line 132
    invoke-direct {v5, v6, v12, v13, v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v8, LX/1IM;->A00:LX/3Ci;

    .line 136
    .line 137
    invoke-interface {v11, v8}, LX/0zG;->schedule(LX/0zL;)V

    .line 138
    .line 139
    .line 140
    const-string v17, "remove_close_friend"

    .line 141
    .line 142
    iget-object v6, v7, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const-string v19, "following_sheet"

    .line 157
    .line 158
    move-object v14, v10

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    invoke-static/range {v14 .. v19}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, LX/9od;->A07:Landroid/view/View;

    .line 165
    .line 166
    const v5, 0x7f113a9d

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.class public Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A05:I

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/DgO;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/AAq;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, LX/AAq;->CU5(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/7fH;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1Kb;

    .line 42
    .line 43
    iget-boolean v4, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A04:Z

    .line 44
    .line 45
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/AAt;

    .line 52
    .line 53
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    iget-object v5, v2, LX/7fH;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5, v15, v4}, LX/9K6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v5, v2, LX/7fH;->A04:LX/BkW;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BkO()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v4, LX/96h;->A07:LX/96h;

    .line 79
    .line 80
    :goto_0
    invoke-static {v4, v5, v1}, LX/BkW;->A00(LX/96h;LX/BkW;LX/1Kb;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, LX/7fH;->A02:LX/0je;

    .line 84
    .line 85
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AxA()I

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v13, "direct_thread"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-interface {v1}, LX/1Kc;->BlF()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v1}, LX/1Kc;->Bij()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v16, "DEFAULT"

    .line 121
    .line 122
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    new-instance v7, LX/De1;

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    invoke-direct/range {v7 .. v19}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v2, LX/7fH;->A00:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v6, v2, LX/7fH;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v9, v2, LX/7fH;->A01:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-interface {v1}, LX/1Kc;->AVW()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v1}, LX/1Kc;->BRo()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v4, LX/DDd;

    .line 157
    .line 158
    invoke-direct {v4, v5, v1}, LX/DDd;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/BMh;

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, LX/BMh;-><init>(LX/AAt;LX/7fH;)V

    .line 164
    .line 165
    .line 166
    move-object v10, v4

    .line 167
    move-object v11, v6

    .line 168
    move-object v12, v3

    .line 169
    move-object v13, v7

    .line 170
    move-object v14, v1

    .line 171
    invoke-static/range {v8 .. v14}, LX/DXV;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DDd;Lcom/instagram/service/session/UserSession;LX/0y6;LX/De1;LX/A9M;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    sget-object v4, LX/96h;->A02:LX/96h;

    .line 176
    .line 177
    goto :goto_0
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

.class public final LX/3QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QY;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3QY;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, -0x4ac9c1cb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v5, LX/29Z;

    .line 10
    .line 11
    const v0, 0x63b9c294

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v6, v5, LX/29Z;->A01:LX/1MO;

    .line 19
    .line 20
    iget-object v2, v5, LX/29Z;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v8, v0, LX/3QY;->A00:LX/1vC;

    .line 25
    .line 26
    iget-object v7, v8, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v12, v8, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v12, v6, v7}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v8, LX/1vC;->A00:LX/1rl;

    .line 34
    .line 35
    iget-object v10, v8, LX/1vC;->A02:LX/16s;

    .line 36
    .line 37
    sget-object v9, LX/2r7;->A0I:LX/2r7;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    new-instance v0, LX/84W;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v11, v0, v10, v9}, LX/DjU;->A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v11, LX/3DO;->A02:LX/3DO;

    .line 60
    .line 61
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v6, v7}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-object v14, v8, LX/1vC;->A0L:LX/1la;

    .line 70
    .line 71
    iget-object v15, v5, LX/29Z;->A00:LX/3Ci;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v7

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v18}, LX/3DO;->A01(Landroidx/fragment/app/Fragment;LX/06I;LX/0je;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, "tagged_profile_tapped"

    .line 81
    .line 82
    invoke-static {v6, v14, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6, v7}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, LX/2B9;->A58:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, LX/1MO;->A0F()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v6, v14, v7, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 107
    .line 108
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, v5, LX/29Z;->A03:Z

    .line 111
    .line 112
    sget-object v8, LX/Cmy;->A0b:LX/Cmy;

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    move v12, v0

    .line 116
    invoke-static/range {v7 .. v12}, LX/ADf;->A00(LX/0Aw;LX/Cmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const v0, -0x48438c06

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const v0, -0x7f47e9b0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v14, v8, LX/1vC;->A0L:LX/1la;

    .line 133
    .line 134
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "media_people_tag"

    .line 139
    .line 140
    invoke-static {v7, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v8, LX/1vC;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v6, LX/1MO;->A0M:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, LX/1jF;->A09:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v9}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "media_tagged_user"

    .line 171
    .line 172
    invoke-static {v1, v8, v7, v0}, LX/1vC;->A01(Landroidx/fragment/app/Fragment;LX/1vC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

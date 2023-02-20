.class public final LX/CcZ;
.super LX/BIk;
.source ""


# instance fields
.field public final synthetic A00:LX/DkP;


# direct methods
.method public constructor <init>(LX/DkP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcZ;->A00:LX/DkP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BIk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cpi(LX/Bp3;LX/Bjh;)V
    .locals 16

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v10, v0, LX/Bp3;->A01:I

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/CcZ;->A00:LX/DkP;

    .line 11
    .line 12
    iget-object v0, v4, LX/DkP;->A01:LX/CMx;

    .line 13
    .line 14
    iget-object v6, v0, LX/CMx;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v11, v4, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, v11, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 27
    .line 28
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v3, v4, LX/DkP;->A0G:LX/0je;

    .line 37
    .line 38
    invoke-static {v8, v7}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v3, v0, v11}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v1, "user"

    .line 50
    .line 51
    const-string v0, "profile_tagging_search_result_click"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "link_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "position"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "link_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "link_text"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "rank_token"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "is_mas"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3p()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v4, v12}, LX/DkP;->A03(LX/DkP;Lcom/instagram/user/model/User;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v13, "profile_bio"

    .line 112
    .line 113
    const-string v14, "click"

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static/range {v10 .. v15}, LX/9WB;->A00(LX/0Aw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v3, v4, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v4, LX/DkP;->A0Q:LX/5iW;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v3, v0, v1, v2}, LX/6ow;->A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/DkP;->A0E:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

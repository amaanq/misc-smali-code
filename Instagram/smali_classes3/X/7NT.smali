.class public final LX/7NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4XX;


# direct methods
.method public constructor <init>(LX/4XX;)V
    .locals 0

    iput-object p1, p0, LX/7NT;->A00:LX/4XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0x7265cce9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/7NT;->A00:LX/4XX;

    .line 10
    .line 11
    iget-object v0, v4, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v10, "userSession"

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5FC;->A00(LX/5FC;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, LX/5FC;->A02:LX/GZl;

    .line 25
    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    iget-object v6, v8, LX/GZl;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "FB_USER"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v0, v4, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v7, v4, LX/4XX;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "confirm_destination_and_share"

    .line 51
    .line 52
    const-string v0, "action_name"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_default_destination"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, LX/GZl;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-boolean v15, v4, LX/4XX;->A05:Z

    .line 85
    .line 86
    iget-object v0, v4, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "destination_picker"

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1, v15, v15}, LX/5FA;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/4XX;->A03:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v1, v0}, LX/4XX;->A02(LX/4XX;Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    iget-boolean v0, v4, LX/4XX;->A03:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v4, v0}, LX/4XX;->A03(LX/4XX;Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const v0, 0x7dc1ee71

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x1

    .line 132
    invoke-static {v4, v0}, LX/4XX;->A04(LX/4XX;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v13, v8, LX/GZl;->A03:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    const-string v13, ""

    .line 141
    .line 142
    :cond_4
    iget-object v11, v8, LX/GZl;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    iget-object v12, v8, LX/GZl;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v12, :cond_0

    .line 149
    .line 150
    iput-boolean v15, v4, LX/4XX;->A05:Z

    .line 151
    .line 152
    iget-object v0, v4, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v0}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v14, "destination_picker"

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    invoke-virtual/range {v9 .. v16}, LX/5FA;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, v4, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const-string v1, "confirm_destination_and_share_without_saving_destination_to_server"

    .line 177
    .line 178
    iget-object v0, v4, LX/4XX;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0
    .line 189
.end method

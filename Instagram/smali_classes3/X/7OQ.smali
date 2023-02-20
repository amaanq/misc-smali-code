.class public final synthetic LX/7OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OQ;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7OQ;->A00:LX/5Xf;

    .line 3
    .line 4
    iget-object v1, v4, LX/5Xf;->A0C:LX/0hS;

    .line 5
    .line 6
    invoke-static {v4}, LX/5Xf;->A06(LX/5Xf;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v4}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v0, "direct_thread_long_press"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2ab

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "thread_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_e2ee"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, LX/5b8;->BRj()LX/5mG;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4}, LX/5Xf;->A03(LX/5Xf;)LX/5Hn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v4}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v6, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x810d2a00001d96L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    :cond_2
    invoke-static {v4}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v6, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x810dfd00051ed9L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    iget-object v10, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v9, v4, LX/5Xf;->A0K:Lcom/instagram/direct/capabilities/Capabilities;

    .line 110
    .line 111
    invoke-interface {v5}, LX/5b8;->BjC()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v8, LX/5Hn;->A0B:Z

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v13, 0x0

    .line 123
    :cond_6
    iget v11, v3, LX/5mG;->A04:I

    .line 124
    .line 125
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v5, v0}, LX/5b8;->Bff(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-boolean v15, v3, LX/5mG;->A0h:Z

    .line 136
    .line 137
    invoke-static/range {v9 .. v15}, LX/DiQ;->A03(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;IZZZZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    :cond_7
    iget-object v3, v4, LX/5Xf;->A0C:LX/0hS;

    .line 148
    .line 149
    invoke-static {v4}, LX/5Xf;->A06(LX/5Xf;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v4}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v0, "long_press"

    .line 158
    .line 159
    invoke-static {v3, v2, v0, v1}, LX/5rk;->A0i(LX/0hS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/5Xf;->A0Q:LX/5Zw;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5Zw;->AH4()V

    .line 165
    .line 166
    .line 167
    :cond_8
    const/4 v0, 0x1

    .line 168
    return v0
    .line 169
    .line 170
    .line 171
.end method

.class public Lcom/instagram/push/FbnsInitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x3369af2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const v0, -0x3c92f9c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    .line 34
    .line 35
    const-string v4, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x163

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const v0, 0x30a05f4

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v4, p1

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_2
    sget-object v1, LX/0v4;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/0le;

    .line 116
    .line 117
    new-instance v0, LX/0ls;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/0ls;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2, v0}, LX/0le;->A00(Landroid/content/Intent;LX/0ls;)LX/0vE;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/0vE;->Bo5()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const v0, 0x3201b668

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x41010100040217L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, LX/0MY;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-static {v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "FbnsSuspendSwitch"

    .line 164
    .line 165
    const-string v9, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, LX/0sI;->A01(Landroid/content/Context;LX/0hQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {p1}, LX/33N;->A00(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_5
    invoke-static {}, LX/33F;->A00()LX/2PN;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/31G;->A00:LX/1Ch;

    .line 204
    .line 205
    invoke-interface {v1, v0, v5, v2}, LX/2PN;->BeJ(LX/1Ch;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    const v0, -0x4b96193c

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
.end method

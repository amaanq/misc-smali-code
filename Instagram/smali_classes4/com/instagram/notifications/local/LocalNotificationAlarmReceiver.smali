.class public final Lcom/instagram/notifications/local/LocalNotificationAlarmReceiver;
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
    .locals 12

    .line 0
    const v0, -0x2fef0267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x569ea584

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {p1}, LX/A0W;->A00(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "local_notification_type"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const v0, -0x3b0a9908

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "UNSEEN_LIKES"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const-class v1, LX/9d4;

    .line 64
    .line 65
    const/16 v0, 0xb9

    .line 66
    .line 67
    invoke-static {v8, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9d4;

    .line 72
    .line 73
    iget-object v0, v0, LX/9d4;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x81051f00000a01L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/2s1;->A00()LX/2s1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v0, LX/7h9;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/7h9;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v1, "like"

    .line 108
    .line 109
    const-string v0, "_"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "newstab"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3zC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v11, 0xfb16

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/7h9;

    .line 132
    .line 133
    invoke-direct {v0, p1}, LX/7h9;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8, v4}, LX/7h9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Ao;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v9, LX/BRO;

    .line 141
    .line 142
    invoke-direct {v9, v2}, LX/BRO;-><init>(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v11}, LX/2s1;->A02(LX/4Ao;LX/0hc;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const v0, -0x668c78fc

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
    .line 168
    .line 169
    .line 170
.end method

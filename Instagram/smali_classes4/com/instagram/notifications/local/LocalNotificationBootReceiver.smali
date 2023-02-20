.class public final Lcom/instagram/notifications/local/LocalNotificationBootReceiver;
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
    .locals 9

    .line 0
    const v0, -0x3b20e13e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x163

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v0, 0x3d1900a2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v1}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1, v6}, LX/Jnr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/7h9;

    .line 62
    .line 63
    invoke-direct {v3, p1}, LX/7h9;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/A0W;->A00(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "last_unseen_like_local_notification_timestamp"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v7, v0

    .line 92
    const-wide/32 v1, 0x5265c00

    .line 93
    .line 94
    .line 95
    cmp-long v0, v7, v1

    .line 96
    .line 97
    if-ltz v0, :cond_1

    .line 98
    .line 99
    const-class v1, LX/B25;

    .line 100
    .line 101
    new-instance v0, LX/AsA;

    .line 102
    .line 103
    invoke-direct {v0, p1, v3, v6}, LX/AsA;-><init>(Landroid/content/Context;LX/7h9;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/B25;

    .line 111
    .line 112
    const/16 v0, 0x37

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v4, LX/B25;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v4}, LX/B25;->A01(LX/B25;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 135
    .line 136
    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "post_and_comments"

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 146
    .line 147
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const v0, 0x1cf857c

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const v0, -0x65cb1dea

    .line 155
    .line 156
    .line 157
    goto :goto_0
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

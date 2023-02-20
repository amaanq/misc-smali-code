.class public final LX/8uP;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/9qA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08I;LX/9qA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uP;->A00:LX/9qA;

    .line 1
    .line 2
    iput-object p3, p0, LX/8uP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/8uP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/8uP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x3f5d3555

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, LX/BSY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/BSY;-><init>(LX/8uP;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8uP;->A00:LX/9qA;

    .line 16
    .line 17
    iget-object v0, v0, LX/9qA;->A00:LX/8x7;

    .line 18
    .line 19
    iget-object v4, v0, LX/8x7;->A03:LX/9tv;

    .line 20
    .line 21
    iget-object v3, p0, LX/8uP;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/8uP;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/8uP;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9tv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3b774c86

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6227b2d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x30032d75

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/8uP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "direct_share_activity"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "off"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/8uP;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/8uP;->A00:LX/9qA;

    .line 33
    .line 34
    iget-object v0, v0, LX/9qA;->A00:LX/8x7;

    .line 35
    .line 36
    iget-object v0, v0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1a9

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, LX/BSX;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/BSX;-><init>(LX/8uP;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8uP;->A00:LX/9qA;

    .line 64
    .line 65
    iget-object v0, v0, LX/9qA;->A00:LX/8x7;

    .line 66
    .line 67
    iget-object v6, v0, LX/8x7;->A03:LX/9tv;

    .line 68
    .line 69
    iget-object v2, p0, LX/8uP;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/8uP;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v6, v3, v2, v1, v0}, LX/9tv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const v0, 0x53671799

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x8af5d6a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "pending_direct_share"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/8uP;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, LX/8uP;->A00:LX/9qA;

    .line 105
    .line 106
    iget-object v0, v0, LX/9qA;->A00:LX/8x7;

    .line 107
    .line 108
    iget-object v0, v0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "direct_message_request_notification_mute_status"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "direct_media_creator_share_activity"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/8uP;->A00:LX/9qA;

    .line 126
    .line 127
    iget-object v0, v0, LX/9qA;->A00:LX/8x7;

    .line 128
    .line 129
    iget-object v0, v0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, LX/8uP;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x1aa

    .line 142
    .line 143
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1
.end method

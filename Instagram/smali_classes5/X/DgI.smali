.class public final LX/DgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/68f;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/CrC;->A00(Landroid/os/Bundle;LX/4v0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/90L;->A03:LX/90L;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "WaitlistPending"

    .line 25
    .line 26
    const-string v0, "BroadcastChannelNuxActionType"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 32
    .line 33
    const-string v0, "direct_interest_channel_info"

    .line 34
    .line 35
    invoke-static {p0, v2, p1, v1, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/4v0;Lcom/instagram/service/session/UserSession;II)V
    .locals 4

    .line 0
    if-nez p1, :cond_5

    .line 1
    .line 2
    new-instance v3, LX/4ZH;

    .line 3
    .line 4
    invoke-direct {v3}, LX/4ZH;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const-string v1, "broadcast_chat_chooser"

    .line 14
    .line 15
    :goto_1
    const-string v0, "interest_based_channel_entry_point"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/CkJ;->A02:LX/CkJ;

    .line 30
    .line 31
    const-string v0, "social_channel_creation_source"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subscriber_fan_count_arg"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v2, p1}, LX/CrC;->A00(Landroid/os/Bundle;LX/4v0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/4v0;->A02:LX/4v0;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/ECd;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-static {p0, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v3}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/4n3;->A06:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0, p2, p4, p3}, LX/DgI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {p1, p2}, LX/Cqi;->A00(LX/4v0;Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v1, "broadcast_chat_setup"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v1, "broadcast_chat_nux"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1, p2}, LX/Cqi;->A00(LX/4v0;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v3, LX/4NC;

    .line 110
    .line 111
    invoke-direct {v3}, LX/4NC;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v3, LX/4SA;

    .line 116
    .line 117
    invoke-direct {v3}, LX/4SA;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-ge p2, v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810c4300041bdfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f114153

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f114146

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

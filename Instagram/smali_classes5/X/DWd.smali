.class public final LX/DWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/69I;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 9

    .line 0
    iget-object v6, p2, LX/69I;->A03:LX/2T6;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/16 v0, 0x256

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "clips_share_sheet"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static {p4, v7}, LX/F1C;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 30
    .line 31
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, LX/69I;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {p4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v0, p4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 46
    .line 47
    invoke-static {v5, v0, v1, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4, v1, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v1, 0x1

    .line 64
    const/16 v0, 0x145

    .line 65
    .line 66
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x92

    .line 74
    .line 75
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 83
    .line 84
    if-eq v6, v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_1
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 97
    .line 98
    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p0, v4, p4, v3, v2}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x256f

    .line 112
    .line 113
    if-eqz p5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 116
    .line 117
    .line 118
    :pswitch_1
    return-void

    .line 119
    :pswitch_2
    invoke-static {p4, v7}, LX/F1C;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :cond_2
    move-object v2, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A01(Landroid/app/Activity;LX/2nG;LX/2T6;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/2nG;->A0n:LX/2nG;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p5, v1, LX/DUr;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, LX/DUr;->A09:LX/2T6;

    .line 21
    .line 22
    iput-object p3, v1, LX/DUr;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/DUr;->A0h:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "clips_camera"

    .line 32
    .line 33
    invoke-static {p0, v1, p4, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/5ut;->A0K:[I

    .line 38
    .line 39
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

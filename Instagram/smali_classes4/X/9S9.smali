.class public final LX/9S9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "enable_sso"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2e5

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p0}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "enable_igid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "multiple_account_recovery_screen"

    .line 38
    .line 39
    :goto_0
    const-string v0, "surface"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const-string v1, "YES"

    .line 47
    .line 48
    :goto_1
    const-string v0, "to_enabled"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v1, "NO"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const-string v1, "one_tap_screen"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v1, "aymh_screen"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v1, "settings"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "nux"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v1, "logout_dialog"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string v1, "logout_bottom_sheet"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string v1, "login_screen"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-string v1, "change_password_upsell"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    const-string v1, "save_password_registration"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const-string v1, "login_upsell"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    const-string v1, "passwordless_password_creation_unlinking"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    const-string v1, "passwordless_password_creation_setting"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

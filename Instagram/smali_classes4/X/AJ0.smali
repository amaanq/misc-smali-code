.class public final LX/AJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/AHG;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/AHG;->A02:LX/AHG;

    .line 19
    .line 20
    sget-object v0, LX/AHG;->A01:LX/0je;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1G(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "change_phone_number"

    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v0, "view"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/7cD;->A03(LX/0B2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const-string v0, "copy_key"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "copy_recovery_code"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "enter_recovery_code"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "get_new_recovery_code"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "link"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string v0, "next"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-string v0, "resend_code"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    const-string v0, "screenshot"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    const-string v0, "setup_manually"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    const-string v0, "turn_on_sms"

    .line 84
    .line 85
    goto :goto_0

    .line 86
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
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/AHG;->A02:LX/AHG;

    .line 5
    .line 6
    sget-object v0, LX/AHG;->A01:LX/0je;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_two_fac_setup_code_resend_failure"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9c6

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "reason"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "enter_code"

    .line 30
    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/7cD;->A03(LX/0B2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AHG;->A02:LX/AHG;

    .line 4
    .line 5
    sget-object v0, LX/AHG;->A01:LX/0je;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "instagram_two_fac_setup_view"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x9ca

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LX/7cD;->A03(LX/0B2;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "view"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

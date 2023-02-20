.class public Lcom/instagram/login/delegate/IDxBActionShape30S0000000_7_I1;
.super LX/MUJ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/login/delegate/IDxBActionShape30S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "SHOW_RECOVERY_CHALLENGE"

    .line 6
    .line 7
    const/16 v0, 0x31c

    .line 8
    .line 9
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v2, v0, v1}, LX/MUJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v2, "DISMISS"

    .line 20
    .line 21
    const-string v1, "retry"

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v2, "DEFAULT"

    .line 27
    .line 28
    const-string v1, "retry"

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v2, "SEND_PASSWORD_RESET_EMAIL"

    .line 34
    .line 35
    const-string v1, "email"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v2, "SEND_PASSWORD_RESET_SMS"

    .line 40
    .line 41
    const-string v1, "sms"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v2, "LOGIN_WITH_FACEBOOK"

    .line 46
    .line 47
    const-string v1, "FB"

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v2, "FORGOT_PASSWORD_FLOW"

    .line 52
    .line 53
    const-string v1, "pw_recovery"

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string v2, "SEND_ONE_CLICK_LOGIN_EMAIL"

    .line 58
    .line 59
    const-string v1, "one_click"

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const-string v2, "SWITCH_TO_SIGNUP_FLOW"

    .line 64
    .line 65
    const-string v1, "switch_to_signup"

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v2, "STOP_ACCOUNT_DELETION"

    .line 70
    .line 71
    const/16 v0, 0x322

    .line 72
    .line 73
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-string v2, "GO_TO_HELPER_URL"

    .line 80
    .line 81
    const-string v1, "helper_url"

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A00(LX/9s0;LX/A9D;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/login/delegate/IDxBActionShape30S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-interface {p2}, LX/A9D;->Cfn()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    invoke-interface {p2}, LX/A9D;->Cfo()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_3
    invoke-interface {p2}, LX/A9D;->CPD()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    invoke-interface {p2, p1}, LX/A9D;->CiH(LX/9s0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_5
    invoke-interface {p2}, LX/A9D;->Cfl()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    invoke-interface {p2}, LX/A9D;->CSm()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    invoke-interface {p2}, LX/A9D;->CiP()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method

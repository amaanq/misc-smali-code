.class public final LX/38S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/BcO;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/BcO;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/AuI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/AuI;-><init>(LX/0Tb;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/38S;->A00:LX/0hS;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/38S;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v1, "rage_shake_action"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xad9

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "bug_submit_failure_dismiss"

    .line 33
    .line 34
    :goto_0
    const-string v0, "action"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const-string v1, "retry_launched"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v1, "submit_clicked_failed_processing_previous_submit"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v1, "submit_clicked_failed_processing_logs"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v1, "submit_clicked_failed_missing_description"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-string v1, "submit_clicked_success"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const-string v1, "learn_more_data_policy"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-string v1, "learn_more_abuse_or_spam"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    const-string v1, "cancel_dont_send"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    const-string v1, "cancel_navigation"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    const-string v1, "cancel"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_a
    const-string v1, "report_bug"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_b
    const-string/jumbo v1, "turn_off"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    const-string/jumbo v1, "turn_on"

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/38S;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v1, "rage_shake_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xada

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "menu"

    .line 32
    .line 33
    :goto_0
    const-string v0, "action"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v1, "shake"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

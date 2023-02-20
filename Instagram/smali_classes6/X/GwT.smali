.class public final synthetic LX/GwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I7E;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/I7E;->DFT(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/I7E;->BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/I7E;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/I7E;->BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/I7E;->BWU()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/48X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v0, v4}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "phone"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x52

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f11476c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f11476b

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v0}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/4SN;->A0f(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-interface {p0}, LX/I7E;->DNX()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A02(LX/I7E;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/I7E;->AY8()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v3, 0x1388

    .line 8
    .line 9
    invoke-interface {p0}, LX/I7E;->BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/Hnk;

    .line 16
    .line 17
    invoke-direct {v0, v5, p0, v2}, LX/Hnk;-><init>(LX/MjR;LX/I7E;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

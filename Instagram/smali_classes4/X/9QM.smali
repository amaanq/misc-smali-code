.class public final LX/9QM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/8s9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8s9;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_0
    const-string v0, "account_review_pending"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "terms_and_conditions"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4oQ;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4oQ;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_2
    const-string v0, "payouts_onboarding"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "Cannot get fragment for payout onboarding. Must use PayoutOnboardingFlowActivity instead."

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :sswitch_3
    const-string v0, "welcome_to_program"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/8Wk;

    .line 79
    .line 80
    invoke-direct {v0}, LX/8Wk;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_4
    const-string v0, "igtv_account_level_monetization_toggle"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/4O3;

    .line 100
    .line 101
    invoke-direct {v0}, LX/4O3;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cba0bfe -> :sswitch_0
        -0x3c17a428 -> :sswitch_1
        0x28eeea0d -> :sswitch_2
        0x583351bd -> :sswitch_3
        0x794bd7de -> :sswitch_4
    .end sparse-switch
.end method

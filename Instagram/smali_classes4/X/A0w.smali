.class public final LX/A0w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p2, v0}, LX/A0w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "profile_wizard"

    .line 1
    .line 2
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "profile_wizard_pending_changes_discarded"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "os_version"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 31
    .line 32
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5, v3}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "fb_family_device_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "guid"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/16 v0, 0x70

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/AJZ;->A00(III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const-string v0, "step"

    .line 84
    .line 85
    invoke-virtual {v4, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v4, p0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    const-string v0, "profile_wizard_pending_changes_saved"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const-string v0, "profile_wizard_has_pending_changes"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    const-string v0, "profile_wizard_picture_save_failed"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const-string v0, "profile_wizard_picture_saved"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const-string v0, "profile_wizard_user_save_failed"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const-string v0, "profile_wizard_user_saved"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const-string v0, "profile_wizard_done_pressed"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    const-string v0, "profile_wizard_back_pressed"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    const-string v0, "profile_wizard_soft_back_pressed"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    const-string v0, "profile_wizard_skip_pressed"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    const-string v0, "profile_wizard_next_pressed"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    const-string v0, "profile_wizard_launched"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

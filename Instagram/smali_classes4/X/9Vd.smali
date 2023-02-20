.class public final LX/9Vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "lightweight_connections_share_profile"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0iR;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/0iR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_lightweight_connections"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x58f

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v1, "avatar_updated"

    .line 43
    .line 44
    :goto_0
    const-string v0, "event"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const-string v1, "nux"

    .line 57
    .line 58
    :goto_1
    const-string v0, "type"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    const-string v1, "qp_full"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const-string v1, "qp_lite"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-string v1, "avatar_plus_clicked"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const-string v1, "exit_clicked"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const-string v1, "next_clicked"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const-string v1, "share_clicked"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const-string v1, "entered"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

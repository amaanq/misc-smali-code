.class public final LX/7DQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "contact_button_option_click"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2B9;->A2o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2B9;->A5A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    :goto_0
    iput v0, v1, LX/2B9;->A0H:I

    .line 27
    .line 28
    iput-object p4, v1, LX/2B9;->A3w:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iput-object p4, v1, LX/2B9;->A3v:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, v1, LX/2B9;->A5F:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, p0, p1, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2B9;->A03()LX/0lQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

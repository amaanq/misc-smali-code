.class public final LX/9MI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/96z;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iput-object p4, p0, LX/4SN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p5}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 14
    .line 15
    invoke-direct {v2, v3, p1, p3, p2}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/96z;->A07:LX/96z;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v2, v1, p6, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 29
    .line 30
    invoke-direct {v0, p1, v3, p3}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p7}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/971;->A0D:LX/971;

    .line 41
    .line 42
    invoke-static {v0, p1, p3}, LX/ALa;->A02(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v1, LX/90h;->A02:LX/90h;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

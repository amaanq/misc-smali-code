.class public final LX/Dif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0801b9

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v4, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1108c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1108bc

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    move-object p1, p4

    .line 31
    invoke-static {p0, p4, v0, p2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f112f1f

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 44
    .line 45
    move-object p0, p3

    .line 46
    invoke-direct {v0, p3, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1125cf

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, LX/4SN;->A0f(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, v3, p3, p2}, Lcom/facebook/redex/IDxCListenerShape12S1100000_4_I1;-><init>(LX/0hS;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x89d

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "checkout_signaling_icon_dialog"

    .line 90
    .line 91
    const-string v0, "visual_style"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p3}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/1A6;->A0I()V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "merchant_username"

    .line 5
    .line 6
    invoke-static {v2, v0, p2, p3}, LX/BeR;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "prior_submodule_name"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p5}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    const/16 v0, 0x32d

    .line 20
    .line 21
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v2, p1, v1, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x89c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "checkout_signaling_icon_dialog"

    .line 13
    .line 14
    const-string v0, "visual_style"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "from"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

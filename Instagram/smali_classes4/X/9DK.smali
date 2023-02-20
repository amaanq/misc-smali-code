.class public final LX/9DK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/3zq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Received null config model"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/16 v0, 0x2b

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v11, v12, v13}, LX/ANu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "clipboard"

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v8, LX/ASk;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LX/ASk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0, v3}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 87
    .line 88
    invoke-direct {v4, p0, v7, v6, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v6}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "0"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const v1, 0x7f113de8

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v0, 0x7f113de7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f110cf4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v3, v1}, LX/4SN;->A0e(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 145
    .line 146
    .line 147
    return-object v2
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

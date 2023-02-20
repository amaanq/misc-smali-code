.class public Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;
.super LX/4xn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/08I;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7897c314

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/0je;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, LX/Dku;->A0P(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const v1, -0x568e1d52

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v0, 0x2ef11152

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0je;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, LX/Dku;->A0H(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x61fbb973

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x15251e1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, LX/8NY;

    .line 12
    .line 13
    const v1, -0x190aba5

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, p1, LX/8NY;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "android.intent.extra.TEXT"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, p1, LX/8NY;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/instagram/user/model/User;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/0je;

    .line 48
    .line 49
    iget-object v11, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static/range {v4 .. v11}, LX/Dku;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, -0x34d68065    # -1.1108251E7f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v1, -0x3b5f2ae4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const v0, -0x384bd2d4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast p1, LX/8NY;

    .line 79
    .line 80
    const v1, -0x46166ac4

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v8, p1, LX/8NY;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1, v8}, LX/AE9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/0hc;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/0je;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "user_sms"

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Runnable;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :cond_1
    const v1, 0x4b98aac6    # 2.001038E7f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v1, -0x7a89720e

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

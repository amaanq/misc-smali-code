.class public Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;
.super LX/4jz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4jz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4jz;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8XJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/8XJ;->A01(LX/8XJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A02:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_cal_nux_content"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/8XJ;

    .line 25
    .line 26
    iget-object v3, v2, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A18()V

    .line 32
    .line 33
    .line 34
    throw v7

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Intent;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "argument_selected_age_account_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "argument_selected_age_account_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, LX/AQ8;->A0D(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/8f1;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/8f1;-><init>(LX/8XJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 64
    .line 65
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v0, "extra_cal_nux_content"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/8im;

    .line 91
    .line 92
    iget-object v2, v0, LX/8im;->A00:LX/4Zv;

    .line 93
    .line 94
    iget-object v3, v2, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/nux/cal/IDxCListenerShape41S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Intent;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v6, v7

    .line 104
    :goto_1
    sget-object v0, LX/7l2;->A0S:LX/7l2;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static/range {v3 .. v8}, LX/AQ8;->A0D(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/8gR;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/8gR;-><init>(LX/4Zv;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 126
    .line 127
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    const-string v0, "argument_selected_age_account_id"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v0, "argument_selected_age_account_type"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_1
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
    .line 154
.end method

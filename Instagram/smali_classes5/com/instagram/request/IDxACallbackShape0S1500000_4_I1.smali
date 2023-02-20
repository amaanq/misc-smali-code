.class public Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;
.super LX/CPk;
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
.method public constructor <init>(Landroid/app/Activity;LX/08I;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p9, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/CPk;-><init>(Landroid/app/Activity;LX/08I;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x14e4bf6a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-super {p0, p1}, LX/CPk;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0hc;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0je;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1MO;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v6, "user_sms"

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x5a524317

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, 0x216a8534

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-super {p0, p1}, LX/CPk;->onFail(LX/447;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/0hc;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0je;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/1MO;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 84
    .line 85
    const-string v6, "system_share_sheet"

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x1ec478d3

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A06:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v1, -0x15c7236b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v3, LX/CGQ;

    .line 16
    .line 17
    const v2, -0x768b23d2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v11, v3, LX/CGQ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/1MO;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v4, v7, v11}, LX/Dku;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/AE9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/0je;

    .line 48
    .line 49
    iget-object v2, v4, LX/1MO;->A0b:LX/1MY;

    .line 50
    .line 51
    iget-object v8, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 56
    .line 57
    const-string v10, "user_sms"

    .line 58
    .line 59
    invoke-static/range {v6 .. v12}, LX/Dko;->A0E(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x2025f636

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x1ff5409f    # -3.9991265E19f

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const v1, -0x3c1af06a

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    check-cast v3, LX/CGQ;

    .line 92
    .line 93
    const v2, 0x55ac53d8

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v11, v3, LX/CGQ;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/1MO;

    .line 109
    .line 110
    iget-object v8, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v6, v8, v11}, LX/Dku;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v3, "android.intent.extra.TEXT"

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v7, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LX/1la;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const-string v10, "share_to_system_sheet"

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v9, v4

    .line 139
    invoke-static/range {v3 .. v13}, LX/Dku;->A04(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v6, LX/1MO;->A0b:LX/1MY;

    .line 143
    .line 144
    iget-object v14, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 149
    .line 150
    const-string v16, "system_share_sheet"

    .line 151
    .line 152
    move-object v12, v7

    .line 153
    move-object v13, v8

    .line 154
    move-object v15, v4

    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, LX/Dko;->A0E(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Runnable;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    :cond_2
    const v0, -0x210c782d

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 175
    .line 176
    .line 177
    const v0, -0x244d8c41

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

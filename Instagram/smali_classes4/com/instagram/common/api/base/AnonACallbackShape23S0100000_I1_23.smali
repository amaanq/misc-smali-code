.class public Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x336f2eb3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/8Z9;

    .line 15
    .line 16
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v0, "landing_view_fetch"

    .line 22
    .line 23
    invoke-static {v4, v0, v1, v2}, LX/8Z9;->A05(LX/8Z9;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f114047

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x453bb44f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x7ac3d6f2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/8Um;

    .line 58
    .line 59
    iget-object v1, v2, LX/8Um;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v0, "notificationStatusHandler"

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v2, LX/8Um;->A0T:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, 0x5e2bb4b2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v0, -0x36c461cb

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-static {v0}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7469fb08

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
    .line 117
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x5b70df93

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/1lT;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x44d763cc

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7d201742

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8Z9;

    .line 19
    .line 20
    iget-object v0, v1, LX/8Z9;->A00:LX/0Aw;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "landing_view_fetch"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/8Z9;->A01(LX/0B2;LX/8Z9;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/8Z9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "ticket_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    const v0, -0x361fe02

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const v0, -0x8828194

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/1lT;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x5e55e0ca

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5a54097e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/8PP;

    .line 13
    .line 14
    const v0, 0x21ef455e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/8Z9;

    .line 24
    .line 25
    iput-object p1, v6, LX/8Z9;->A05:LX/8PP;

    .line 26
    .line 27
    iget-object v7, v6, LX/8Z9;->A04:LX/8ap;

    .line 28
    .line 29
    iput-object p1, v7, LX/8ap;->A00:LX/8PP;

    .line 30
    .line 31
    invoke-virtual {v7}, LX/5aC;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/8ap;->A00:LX/8PP;

    .line 35
    .line 36
    iget-object v1, v0, LX/8PP;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, LX/8PP;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/8ap;->A03:LX/8cm;

    .line 47
    .line 48
    invoke-virtual {v7, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v7, LX/8ap;->A00:LX/8PP;

    .line 52
    .line 53
    iget-object v0, v0, LX/8PP;->A0D:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v7, LX/8ap;->A02:LX/FhA;

    .line 73
    .line 74
    invoke-virtual {v7, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const v0, 0x16bcb98d

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    check-cast p1, LX/8PX;

    .line 88
    .line 89
    const v0, 0x371041a1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LX/8PX;->A00()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v6, "notificationStatusHandler"

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    :goto_1
    const v0, -0x4861ca7f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, 0x1cee62e4

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/8Um;

    .line 132
    .line 133
    iget-object v0, v1, LX/8Um;->A08:LX/AKh;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, LX/8Um;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, LX/AKh;->A01:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/8Um;

    .line 150
    .line 151
    iget-object v5, v0, LX/8Um;->A00:Landroid/os/Handler;

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    iget-object v4, v0, LX/8Um;->A0T:Ljava/lang/Runnable;

    .line 156
    .line 157
    const-wide/16 v0, 0xbb8

    .line 158
    .line 159
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/8Um;

    .line 166
    .line 167
    iget-object v1, v4, LX/8Um;->A00:Landroid/os/Handler;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget-object v0, v4, LX/8Um;->A0T:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v4, LX/8Um;->A09:LX/0XT;

    .line 181
    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    const-string v6, "loggedOutSession"

    .line 185
    .line 186
    :cond_1
    :goto_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_2
    iget-object v7, v4, LX/8Um;->A0H:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v7, :cond_3

    .line 194
    .line 195
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v8, v4, LX/8Um;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    const-string v6, "twoFacIdentifier"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, v4, LX/8Um;->A08:LX/AKh;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, v4, LX/8Um;->A0E:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget-object v0, v0, LX/AKh;->A01:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/List;

    .line 222
    .line 223
    const-string v10, "4"

    .line 224
    .line 225
    const-string v9, ""

    .line 226
    .line 227
    invoke-static/range {v5 .. v12}, LX/AOH;->A00(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/8rf;

    .line 232
    .line 233
    invoke-direct {v0, v4, v12}, LX/8rf;-><init>(LX/8Um;Z)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 237
    .line 238
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const-string v6, "pk"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const-string v6, "twoFacSecureNonceManager"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_4
    const v0, -0xf3f97b4

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    check-cast p1, LX/8P6;

    .line 256
    .line 257
    const v0, -0xac979f6

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-boolean v0, p1, LX/8P6;->A04:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 275
    .line 276
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/8Vi;

    .line 279
    .line 280
    iget-object v0, v5, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "year"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 297
    .line 298
    invoke-static {v0}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "month"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 314
    .line 315
    invoke-static {v0}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "day"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "product_surface"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    const-string v0, "com.instagram.age_verification.age_verification_bottom_sheet.action"

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 353
    .line 354
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    const v0, -0x65f704f1

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 361
    .line 362
    .line 363
    const v0, -0x44ec494d

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LX/8Vi;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/1lT;

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/8Vi;->A00(LX/1lT;LX/8Vi;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    iget-object v1, v7, LX/8ap;->A00:LX/8PP;

    .line 391
    .line 392
    iget-object v0, v1, LX/8PP;->A03:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    packed-switch v0, :pswitch_data_2

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_4
    :pswitch_5
    invoke-virtual {v7}, LX/5aC;->A05()V

    .line 402
    .line 403
    .line 404
    const-string v1, "landing_view_fetch"

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v8, 0x1

    .line 408
    invoke-static {v6, v1, v0, v8}, LX/8Z9;->A05(LX/8Z9;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    iget-object v0, v6, LX/8Z9;->A05:LX/8PP;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    iget-object v7, v0, LX/8PP;->A01:LX/9iE;

    .line 422
    .line 423
    if-eqz v7, :cond_d

    .line 424
    .line 425
    iget-object v3, v6, LX/8Z9;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 426
    .line 427
    iget-object v2, v7, LX/9iE;->A00:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v1, 0x7

    .line 430
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 431
    .line 432
    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    iget-object v0, v6, LX/8Z9;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 439
    .line 440
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v6, LX/8Z9;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-static {}, LX/1CO;->A00()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    sget-object v0, LX/1CO;->A00:LX/1CO;

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v0, v6, LX/8Z9;->A05:LX/8PP;

    .line 464
    .line 465
    iget-object v1, v0, LX/8PP;->A0B:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v1, :cond_b

    .line 468
    .line 469
    const-string v1, ""

    .line 470
    .line 471
    :cond_b
    const-string v0, "sd_reporter_tag"

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 477
    .line 478
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v1, v6, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    const-string v0, "282648673464909"

    .line 485
    .line 486
    invoke-virtual {v3, v2, v1, v0, v7}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    const v0, 0x2084c1fb

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 493
    .line 494
    .line 495
    const v0, -0x597306f2

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_d
    iget-object v3, v6, LX/8Z9;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 503
    .line 504
    const v0, 0x7f1141bb

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v1, 0x20

    .line 512
    .line 513
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 514
    .line 515
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_6
    iget-object v0, v7, LX/8ap;->A01:LX/8dM;

    .line 523
    .line 524
    invoke-virtual {v7, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

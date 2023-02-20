.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2c2847be

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/7dx;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/3tr;

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "remove_from_profile_failed"

    .line 27
    .line 28
    :goto_0
    invoke-static {v4, v3, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3506dde8    # -8163596.0f

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "show_on_profile_failed"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const v0, 0x30b2728

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/DTp;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, v1, LX/DTp;->A00:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/DjL;

    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/DjL;->A02(LX/DjL;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/DjL;->A05:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const-string v0, "create_feed_favorites_status_request_failure"

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, LX/9xl;->A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x2ba3fd75

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const v0, 0x73af5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/1MO;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/1MY;->A0h(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f112d95

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0hc;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x2c8c71c8

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x33b1da1e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, -0x6397c9ea

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/7dx;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/3tr;

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "remove_from_profile_success"

    .line 34
    .line 35
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/1MO;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1MY;->A0j(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x545628ed

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x3a926de2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "show_on_profile_success"

    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/1MO;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const v0, -0x39119f9e

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v0, 0x66dcf998

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/DjL;

    .line 98
    .line 99
    iget-object v1, v2, LX/DjL;->A02:LX/DVV;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/user/model/User;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/DVV;->A01(Lcom/instagram/user/model/User;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/DjL;->A01(LX/DjL;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x2b01fd47

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, 0x514f5e5b

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v1, v0}, LX/DVV;->A02(Lcom/instagram/user/model/User;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    const v0, 0x4321a2de    # 161.6362f

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const v0, 0xf617999

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    const v0, 0x62d48747

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 164
    .line 165
    .line 166
    const v0, 0x6b7b5a0d

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
.end method

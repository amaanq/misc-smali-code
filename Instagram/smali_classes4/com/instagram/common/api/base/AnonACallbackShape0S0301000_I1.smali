.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x445d5181

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/7dx;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/3tr;

    .line 19
    .line 20
    iget v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A00:I

    .line 21
    .line 22
    const-string v0, "delete_notification_failed"

    .line 23
    .line 24
    invoke-static {v4, v3, v0, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/7dx;->A04(LX/7dx;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f112dc4

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7c0;->A1T(LX/4SN;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/7dx;->A04:LX/AAk;

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, LX/AAk;->Bez(LX/3tr;I)V

    .line 53
    .line 54
    .line 55
    const v0, -0x18ca33e9

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v0, 0x8c37866

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/9bB;

    .line 72
    .line 73
    iget v1, v2, LX/9bB;->A00:I

    .line 74
    .line 75
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A00:I

    .line 76
    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    iput v0, v2, LX/9bB;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double/2addr v1, v3

    .line 93
    double-to-int v0, v1

    .line 94
    mul-int/lit16 v9, v0, 0x3e8

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/9Py;

    .line 99
    .line 100
    invoke-interface {v0}, LX/9Py;->BIB()LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object p0, v6, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    const/16 v7, 0x1ec

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-static/range {v6 .. v11}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const v0, -0x2a45f3c

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/3Ci;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    const v0, 0x1267d1ba

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/7dx;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/3tr;

    .line 140
    .line 141
    iget v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A00:I

    .line 142
    .line 143
    const-string v0, "delete_notification_failed"

    .line 144
    .line 145
    invoke-static {v4, v3, v0, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/7dx;->A04(LX/7dx;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f112dc4

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/7c0;->A1T(LX/4SN;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v4, LX/7dx;->A04:LX/AAk;

    .line 172
    .line 173
    invoke-interface {v0, v3, v2}, LX/AAk;->Bez(LX/3tr;I)V

    .line 174
    .line 175
    .line 176
    const v0, -0x7dc87b56

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x383fa14e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, -0x34793dfb    # -1.7662986E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/7dx;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/3tr;

    .line 26
    .line 27
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A00:I

    .line 28
    .line 29
    const-string v0, "delete_notification_success"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x4006b12a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x21168833

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, -0x68841ab0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x3a583f6a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/3Ci;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x6f261423

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x32da2f22    # 2.5399974E-8f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const v0, 0x215c2e08

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v0, 0x47ceeb02

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LX/7dx;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/3tr;

    .line 99
    .line 100
    iget v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;->A00:I

    .line 101
    .line 102
    const-string v0, "delete_notification_success"

    .line 103
    .line 104
    invoke-static {v6, v5, v0, v3}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/3DD;->A02:LX/3DD;

    .line 108
    .line 109
    iget-object v0, v6, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v6, LX/7dx;->A01:LX/0je;

    .line 116
    .line 117
    iget-object v0, v6, LX/7dx;->A03:LX/AC9;

    .line 118
    .line 119
    invoke-interface {v0}, LX/AC9;->AWA()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v5, v0, v3}, LX/7eM;->A00(LX/0je;LX/3tr;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x6da06159

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x5641b397

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
.end method

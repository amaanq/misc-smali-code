.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;
.super LX/5DI;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 28
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3082f866

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, LX/5DI;->A04(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A00:I

    .line 23
    .line 24
    invoke-static {p1, p2, v2, v1, v0}, LX/DiT;->A01(LX/447;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/EqO;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/EqO;->CGs(LX/447;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x5b6030f5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, -0x20639929

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, LX/5DI;->A04(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A00:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1M8;

    .line 60
    .line 61
    invoke-static {p2}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v0}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    invoke-static {v7}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "error_type"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "error_title"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1b8

    .line 104
    .line 105
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/Cn3;->A1L:LX/Cn3;

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/Cn2;->A0Z:LX/Cn2;

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Cmw;->A04:LX/Cmw;

    .line 126
    .line 127
    invoke-static {v0, v2, v5}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/EqO;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0, p1}, LX/EqO;->CGs(LX/447;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, 0x2c0c734c

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v6, v8

    .line 151
    move-object v4, v8

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const v0, 0x50f6a045

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, LX/5DI;->A04(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A00:I

    .line 171
    .line 172
    invoke-static {p1, p2, v2, v1, v0}, LX/DiT;->A00(LX/447;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/EqO;

    .line 178
    .line 179
    invoke-interface {v0, p1}, LX/EqO;->CGs(LX/447;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3e1f2aed

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x55a20d26

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const v0, 0x304c435a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, LX/5DI;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1, v3, v2, v1}, LX/DiT;->A01(LX/447;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/EqO;

    .line 38
    .line 39
    invoke-interface {v0}, LX/EqO;->onSuccess()V

    .line 40
    .line 41
    .line 42
    const v0, -0x6fe48897

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x6408eb

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const v0, -0x4339c97e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v0, 0x4a540672    # 3473820.5f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2}, LX/5DI;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget v3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A00:I

    .line 80
    .line 81
    invoke-static {p1}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Cn3;->A1M:LX/Cn3;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Cn2;->A0Z:LX/Cn2;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 109
    .line 110
    invoke-static {v0, v1, v7, v4, v3}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/EqO;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v0}, LX/EqO;->onSuccess()V

    .line 127
    .line 128
    .line 129
    :cond_1
    const v0, 0x69ef8488

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x4a84fa50    # 4357416.0f

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const v0, 0x606705e6

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const v0, -0x523d8155

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1, p2}, LX/5DI;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iget v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A00:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, p1, v3, v2, v1}, LX/DiT;->A00(LX/447;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/EqO;

    .line 172
    .line 173
    invoke-interface {v0}, LX/EqO;->onSuccess()V

    .line 174
    .line 175
    .line 176
    const v0, 0x24f12e02

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 180
    .line 181
    .line 182
    const v0, -0x1f768af

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
    .line 190
    .line 191
.end method

.class public Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5629034

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DSq;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v1, LX/DSq;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v1, LX/DSq;->A02:LX/CKA;

    .line 25
    .line 26
    iget-object v0, v1, LX/CKA;->A01:LX/23k;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "pullToRefresh"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    const v0, -0x79c472e2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/DQK;

    .line 50
    .line 51
    sget-object v3, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 52
    .line 53
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v0, LX/DQK;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, LX/Gj8;->A04(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 73
    .line 74
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 77
    .line 78
    .line 79
    const v0, -0x5333ac53

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_1
    const v0, -0x92a16c3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/8WA;

    .line 94
    .line 95
    iget-object v0, v3, LX/8WA;->A06:LX/9ui;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/9ui;->A00()V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f111ad9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v0, 0x7f114516

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v5, p1, LX/447;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    check-cast v5, LX/1M8;

    .line 125
    .line 126
    invoke-interface {v5}, LX/1M8;->getErrorStrings()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_1
    invoke-interface {v5}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v5}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_2
    invoke-static {v3, v1}, LX/8WA;->A02(LX/8WA;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    iput-boolean v2, v3, LX/8WA;->A08:Z

    .line 182
    .line 183
    iput-boolean v2, v3, LX/8WA;->A0A:Z

    .line 184
    .line 185
    invoke-static {v3}, LX/8WA;->A01(LX/8WA;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1, v6}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    const v0, -0x4374a01d

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/CKA;->A07:LX/0Rc;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/ESY;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/ESY;->DSG()V

    .line 234
    .line 235
    .line 236
    const v0, -0x5dbdb74

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

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
    const v0, 0x1ba5c9d2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/8WA;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/8WA;->A09:Z

    .line 23
    .line 24
    const v0, 0x66ab3d58

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

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
    const v0, -0x23da3374

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DSq;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/DSq;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0x487f5a3f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x5234e10b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/8WA;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, LX/8WA;->A09:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v2, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const v0, -0x2a9f188a

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x15ee11ed

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    check-cast p1, LX/1M4;

    .line 13
    .line 14
    const v0, -0x743b67fa

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/DSq;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/DSq;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v5, v1, LX/DSq;->A02:LX/CKA;

    .line 34
    .line 35
    iget-object v0, v5, LX/CKA;->A01:LX/23k;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "pullToRefresh"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v10

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    invoke-interface {v0, v6}, LX/23k;->setIsLoading(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, LX/CKA;->A0C:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1vB;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1MO;

    .line 79
    .line 80
    iput-object v0, v5, LX/CKA;->A00:LX/1MO;

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v5, LX/CKA;->A09:LX/0Rc;

    .line 92
    .line 93
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_1
    :goto_0
    iget-object v0, v5, LX/CKA;->A06:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/CNg;

    .line 119
    .line 120
    iget-object v0, v5, LX/CKA;->A00:LX/1MO;

    .line 121
    .line 122
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/CNg;->B2o(LX/1MO;)LX/2BQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, LX/2BQ;->A09(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v5, LX/CKA;->A06:LX/0Rc;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/CNg;

    .line 142
    .line 143
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, LX/1MO;

    .line 156
    .line 157
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/CNg;->A00:LX/1MO;

    .line 161
    .line 162
    invoke-static {v1}, LX/CNg;->A00(LX/CNg;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/CKA;->A07:LX/0Rc;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/ESY;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/ESY;->DSG()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v5}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x64

    .line 194
    .line 195
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    const v0, 0x2352aa57

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 209
    .line 210
    .line 211
    const v0, -0x2a54e9f2

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v3, v5, LX/CKA;->A0D:LX/0Rc;

    .line 219
    .line 220
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v0, v5, LX/CKA;->A00:LX/1MO;

    .line 227
    .line 228
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LX/1MO;->A21()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-static {v9}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/1MO;->A25()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    instance-of v0, v1, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    move-object v0, v10

    .line 312
    goto :goto_2

    .line 313
    :cond_9
    const/4 v4, -0x1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_0
    const v0, 0x1cfab323

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    check-cast p1, LX/CGz;

    .line 324
    .line 325
    const v0, -0x2d9619e1

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p1, LX/CGz;->A02:Z

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/DQK;

    .line 342
    .line 343
    sget-object v5, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 344
    .line 345
    :goto_3
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v1, v1, LX/DQK;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 350
    .line 351
    iget-object v0, v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-virtual {v3, v5, v0}, LX/Gj8;->A04(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 365
    .line 366
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 369
    .line 370
    .line 371
    :goto_4
    const v0, -0x9a834f3

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7035f2db

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    iget-boolean v0, p1, LX/CGz;->A00:Z

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/DQK;

    .line 388
    .line 389
    sget-object v5, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    iget-boolean v0, p1, LX/CGz;->A01:Z

    .line 393
    .line 394
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/DQK;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    sget-object v5, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    iget-object v1, v1, LX/DQK;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 404
    .line 405
    invoke-static {v1}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v1}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_1
    const v0, 0x7239194e

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const v0, 0x759f1d63

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/8WA;

    .line 430
    .line 431
    iget-object v0, v3, LX/8WA;->A06:LX/9ui;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/9ui;->A01()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, v3, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v0, v3, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v0, v3, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    iget-object v4, v3, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    new-instance v6, LX/NMj;

    .line 475
    .line 476
    invoke-direct {v6, p0}, LX/NMj;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v3 .. v10}, LX/KLc;->A00(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    :cond_d
    const v0, 0x217fa942

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 486
    .line 487
    .line 488
    const v0, 0x6d5b0143

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

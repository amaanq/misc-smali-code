.class public Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x4b54ad12    # 1.3937938E7f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const v0, 0x4ade273b    # 7279517.5f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, -0x7512386b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f111ae9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/A9g;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v4, v3, v2, v0}, LX/A9g;->CbV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x43139665

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x5483884f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/A9g;

    .line 21
    .line 22
    invoke-interface {v0}, LX/A9g;->Cba()V

    .line 23
    .line 24
    .line 25
    const v0, -0x7b0ad2e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x702df271

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/A9g;

    .line 21
    .line 22
    invoke-interface {v0}, LX/A9g;->Cbl()V

    .line 23
    .line 24
    .line 25
    const v0, 0x5e2d22bb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x2074200

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast v6, LX/8Md;

    .line 14
    .line 15
    const v0, 0x7a75d849

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-super {p0, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/8Md;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LX/8Md;->A00:Ljava/util/List;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/9iq;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    .line 45
    .line 46
    iget-object v6, v4, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0hc;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v1, LX/9iq;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v1, LX/9iq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/68R;->A05(LX/9iq;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x0

    .line 67
    iget-object v14, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {v7 .. v14}, LX/9uz;->A03(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v5}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const v0, -0x3f2e1af3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x2cfae98e

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const v0, 0x34f90655

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    check-cast v6, LX/444;

    .line 116
    .line 117
    const v0, 0x2aa40b2b    # 2.9140002E-13f

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-super {p0, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/6YO;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v4}, LX/6YO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/6YK;->A0J(Lcom/instagram/service/session/UserSession;LX/6YO;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/A9g;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/A9g;->Cbw(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const v0, 0x6c448bb

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 183
    .line 184
    .line 185
    const v0, -0x65f90564

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LX/A9g;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    const v0, 0x7f111ae9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v3, 0x0

    .line 205
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;->A03:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "user.pageIdForProfessionalUser is null and/or user.pageName is null on user object returned by server"

    .line 208
    .line 209
    invoke-interface {v6, v4, v0, v3, v1}, LX/A9g;->CbV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

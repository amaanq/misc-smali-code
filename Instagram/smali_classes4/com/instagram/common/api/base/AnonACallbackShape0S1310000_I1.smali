.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AAe;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A05:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A05:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x25e8c8c9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/AAe;

    .line 21
    .line 22
    invoke-interface {v0}, LX/AAe;->CGr()V

    .line 23
    .line 24
    .line 25
    const v0, -0x1ae4d74f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v0, -0x7d339737

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f111882

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0hc;

    .line 61
    .line 62
    invoke-static {v0}, LX/AvL;->A00(LX/0hc;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x38ba0485

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, -0x1e3a2c18

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    check-cast p1, LX/8OG;

    .line 12
    .line 13
    const v0, 0x4f4b4c46

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/447;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 29
    .line 30
    .line 31
    const v0, 0xbb5580e

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1638a835

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "copresence_disabled"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "disabled"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LX/1A6;->A0m(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/AAe;

    .line 81
    .line 82
    iget-boolean v0, p1, LX/8OG;->A00:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, LX/AAe;->Ck1(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    const v0, 0x181605c1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A04:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "is_copresence_enabled"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/AAe;

    .line 115
    .line 116
    iget-boolean v0, p1, LX/8OG;->A01:Z

    .line 117
    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, LX/AAe;->Ck1(ZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v0, -0x6bbaf135

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const v0, -0x1332a6b2

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, LX/1A6;->A0g(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/0je;

    .line 162
    .line 163
    invoke-static {v0, v4, v1}, LX/APc;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 164
    .line 165
    .line 166
    const-string v3, "contact_settings"

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "disconnect_contacts_import"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2c4

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v3}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "is_user_initiated"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LX/AvL;->A00(LX/0hc;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x76967dc6

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 206
    .line 207
    .line 208
    const v0, -0x5f02f630

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

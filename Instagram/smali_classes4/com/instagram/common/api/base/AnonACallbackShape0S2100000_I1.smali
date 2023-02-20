.class public Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x100ddeef

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8ye;

    .line 14
    .line 15
    iget-object v6, v0, LX/8ye;->A09:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LX/8ye;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v1, v0, LX/8ye;->A06:LX/0je;

    .line 30
    .line 31
    new-instance v0, LX/9uq;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v4, v6, v3}, LX/9uq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x68f4017c

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x219ed46

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/7c1;->A0R(Landroidx/fragment/app/Fragment;LX/447;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/9us;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0, v3}, LX/9us;->A04(Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x67f275f0

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A03:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, -0x527652a3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x3eca3446

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, LX/8ye;

    .line 22
    .line 23
    iget-object v5, v10, LX/8ye;->A04:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f112661

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v2, LX/4Ei;->A03:LX/4Ei;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, LX/4RR;->A05(LX/4Ei;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const/high16 v0, 0x7f070000

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/4RR;->A02:I

    .line 51
    .line 52
    iput-object v4, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    iput v0, v1, LX/4RR;->A01:I

    .line 57
    .line 58
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v10, LX/8ye;->A09:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v10, LX/8ye;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v2, v10, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v1, v10, LX/8ye;->A06:LX/0je;

    .line 76
    .line 77
    new-instance v0, LX/9uq;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v5, v7, v4}, LX/9uq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0x43ccab7e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x2d0cea2e

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const v0, 0x16e5b3e9

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    check-cast v1, LX/8Md;

    .line 106
    .line 107
    const v0, 0x150be05f

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-super {p0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/8Md;->A00:Ljava/util/List;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/9iq;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 129
    .line 130
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/9us;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, LX/9us;->A03(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v13, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v5, LX/9iq;->A00:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v5, LX/9iq;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, LX/68R;->A05(LX/9iq;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v11, 0x0

    .line 164
    iget-object v12, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v13, :cond_2

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v13}, LX/9uz;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 179
    .line 180
    .line 181
    const v0, -0x502bcae5

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 185
    .line 186
    .line 187
    const v0, -0x61b9663c

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v11, v12

    .line 200
    invoke-virtual/range {v4 .. v11}, LX/9uz;->A03(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1
    .line 205
    .line 206
    .line 207
.end method

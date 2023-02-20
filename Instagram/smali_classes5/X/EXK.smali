.class public final LX/EXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Px;


# instance fields
.field public final synthetic A00:LX/4pz;


# direct methods
.method public constructor <init>(LX/4pz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXK;->A00:LX/4pz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmL(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BzN(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EXK;->A00:LX/4pz;

    .line 1
    .line 2
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f113a7c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f113a49

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1107e5

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Cpf(Lcom/instagram/user/model/User;Z)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/EXK;->A00:LX/4pz;

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v6, v4, LX/4pz;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v4, LX/4pz;->A02:LX/Dem;

    .line 11
    .line 12
    iget v0, v0, LX/Dem;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v4, LX/4pz;->A00:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_4

    .line 18
    .line 19
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean v0, v4, LX/4pz;->A08:Z

    .line 24
    .line 25
    const v5, 0x7f111697

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v5, 0x7f111698

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget v0, v4, LX/4pz;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, v4, LX/4pz;->A08:Z

    .line 49
    .line 50
    const v0, 0x7f111695

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f111696

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, LX/4SN;->A0f(Z)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f112f1f

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    invoke-static {v6, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/4pz;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v4, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/Cvr;->A00(Lcom/instagram/service/session/UserSession;)LX/ECL;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v4, LX/4pz;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v4, LX/4pz;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/ECL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_3
    iget-object v0, v4, LX/4pz;->A0D:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, v4, LX/4pz;->A04:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/Cvr;->A00(Lcom/instagram/service/session/UserSession;)LX/ECL;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v3, v4, LX/4pz;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v4, LX/4pz;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/ECL;->A00:LX/0hS;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v5, LX/ECL;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/Cn1;->A0I:LX/Cn1;

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v2}, LX/CmR;->A01(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v4}, LX/4pz;->A00(LX/4pz;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    return v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.class public final LX/1m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m9;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/20n;

    .line 1
    .line 2
    iget-object v2, p0, LX/1m9;->A00:LX/1lq;

    .line 3
    .line 4
    iget-object v3, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v0, v2, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v3, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 19
    .line 20
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/1lq;->A0N:LX/1rc;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1rc;->ApP()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    iget-object v2, v2, LX/1lq;->A0N:LX/1rc;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/1rc;->A02:LX/2Eu;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/2Eu;->A0B(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_4
    iget-boolean v0, p1, LX/20n;->A02:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x715f38c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/20n;

    .line 8
    .line 9
    const v0, 0x328a757d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/1m9;->A00:LX/1lq;

    .line 17
    .line 18
    iget-object v6, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v5, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v6, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 33
    .line 34
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/1lq;->A0N:LX/1rc;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1rc;->ApP()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v5, LX/1lq;->A0N:LX/1rc;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/1rc;->A02:LX/2Eu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/2Eu;->A0B(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v5, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0yM;->Aqd()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v5, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0yM;->Aqd()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v1, v5, LX/1lq;->A0K:LX/20Y;

    .line 106
    .line 107
    iget-object v0, v5, LX/1lq;->A0j:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/20Y;->A01(Landroid/widget/FrameLayout;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/1lq;->A0K:LX/20Y;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/20Y;->A00()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, LX/1lq;->A0K:LX/20Y;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, LX/20Y;->A02(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    const v0, 0x19d99824

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 127
    .line 128
    .line 129
    const v0, -0x7aed40a5    # -6.9000335E-36f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v5, LX/1lq;->A0o:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, v5, LX/1lq;->A0N:LX/1rc;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/1rc;->A02:LX/2Eu;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/2Eu;->A0B(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v5, LX/1lq;->A0N:LX/1rc;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1rc;->ASH()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-boolean v0, p1, LX/20n;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, v5, LX/1lq;->A0N:LX/1rc;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, LX/1rc;->A0C(Lcom/instagram/user/model/User;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

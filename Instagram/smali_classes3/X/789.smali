.class public final LX/789;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/63X;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ci;LX/63X;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/789;->A01:LX/63X;

    .line 1
    .line 2
    iput-object p3, p0, LX/789;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/789;->A00:LX/3Ci;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    const v0, -0x7556f2f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1M6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v1, v2, LX/1M6;->mStatusCode:I

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/789;->A01:LX/63X;

    .line 20
    .line 21
    iget-object v0, v1, LX/63X;->A05:LX/54y;

    .line 22
    .line 23
    iget-object v7, p0, LX/789;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, LX/90T;->A01:LX/90T;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v7}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/63X;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v4, LX/63v;

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v6

    .line 42
    invoke-direct/range {v4 .. v10}, LX/63v;-><init>(LX/90T;LX/Dfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/183;->A01(LX/1Ka;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/789;->A00:LX/3Ci;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    const v0, 0x6abc5bb4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v0, v2, LX/1M6;->mStatusCode:I

    .line 68
    .line 69
    invoke-static {v0}, LX/5L7;->A00(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, LX/789;->A01:LX/63X;

    .line 76
    .line 77
    iget-object v0, v4, LX/63X;->A05:LX/54y;

    .line 78
    .line 79
    iget-object v2, p0, LX/789;->A02:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, LX/90T;->A02:LX/90T;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v7, v4, v1, v2, v0}, LX/63X;->A01(LX/DVc;LX/63X;LX/90T;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v6, p0, LX/789;->A01:LX/63X;

    .line 92
    .line 93
    iget-object v5, v6, LX/63X;->A05:LX/54y;

    .line 94
    .line 95
    iget-object v4, p0, LX/789;->A02:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, LX/90T;->A01:LX/90T;

    .line 98
    .line 99
    invoke-virtual {v5, v2, v4}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v6, v2, v4, v0}, LX/63X;->A01(LX/DVc;LX/63X;LX/90T;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/789;->A00:LX/3Ci;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5, v4}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-virtual {v2, v1}, LX/3Ci;->onFail(LX/447;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, LX/DVc;->A00()LX/Dfl;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_4
    invoke-static {v7}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/447;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x75b4d95f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/789;->A00:LX/3Ci;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0xfe8c833

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x61b28c24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/CHh;

    .line 8
    .line 9
    const v0, 0x10535f4d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/789;->A01:LX/63X;

    .line 17
    .line 18
    iget-object v1, v4, LX/63X;->A05:LX/54y;

    .line 19
    .line 20
    iget-object v3, p0, LX/789;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/90T;->A02:LX/90T;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/54y;->A0G(LX/CHh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/CHh;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 31
    .line 32
    iput-object v0, v4, LX/63X;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, LX/63X;->A01(LX/DVc;LX/63X;LX/90T;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/789;->A00:LX/3Ci;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/DVc;->A00()LX/Dfl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/36C;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7d242013

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x2de6c0ef

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

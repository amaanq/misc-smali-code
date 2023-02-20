.class public final LX/8go;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/9uU;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9uU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8go;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8go;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/8go;->A00:LX/9uU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x1928a89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8go;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8go;->A00:LX/9uU;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/8sr;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/8sr;

    .line 35
    .line 36
    iget-object v1, v1, LX/8sr;->A00:LX/8xJ;

    .line 37
    .line 38
    iget-object v0, v1, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/8xJ;->A02:LX/1lr;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x5526b8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, v1, LX/8sq;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v1, LX/8sq;

    .line 75
    .line 76
    iget-object v1, v1, LX/8sq;->A00:LX/8wv;

    .line 77
    .line 78
    iget-object v0, v1, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/8wv;->A01(LX/8wv;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x19ae1f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8go;->A00:LX/9uU;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/8sr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/8sr;

    .line 16
    .line 17
    iget-object v1, v1, LX/8sr;->A00:LX/8xJ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/8xJ;->A07:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, -0x76368c26

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v1, LX/8sq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/8sq;

    .line 34
    .line 35
    iget-object v1, v1, LX/8sq;->A00:LX/8wv;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/8wv;->A08:Z

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3a49936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x11118b34

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x58ff9885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8PB;

    .line 8
    .line 9
    const v0, -0x4989269a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/8PB;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p1, LX/8PB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LX/8PB;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/8PB;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/8go;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, LX/8go;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v3, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f112849

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v6, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0, v2, v3}, LX/4SN;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v6, p0, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_1
    const v0, -0x6cc48a69

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    const v0, 0x4272c531

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, LX/8go;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, LX/7bw;->A1P(LX/4SN;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/8PB;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/8PB;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/7bw;->A1Q(LX/4SN;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, LX/8go;->A01:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, LX/8go;->A00:LX/9uU;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LX/9uU;->A00(LX/8PB;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
.end method

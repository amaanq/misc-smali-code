.class public final LX/2Lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/2BQ;LX/2Lt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/2Lt;->A01:LX/2BQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p0, p2, LX/2Lt;->A00:LX/1MO;

    .line 22
    .line 23
    iput-object p1, p2, LX/2Lt;->A01:LX/2BQ;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p3}, LX/2oH;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object p1, LX/0TQ;->A06:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x81064900200caaL    # 3.0304707416695E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, LX/1MO;->A3K()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p2, LX/2Lt;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    new-instance p0, LX/NMm;

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/NMm;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p2, LX/2Lt;->A03:LX/Nq2;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/Nq2;->D2f()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object p0, p2, LX/2Lt;->A03:LX/Nq2;

    .line 76
    .line 77
    iget-object p0, p2, LX/2Lt;->A08:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-wide v0, 0x81064900150ca4L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p2, LX/2Lt;->A02:LX/KSp;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p2, LX/2Lt;->A04:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v0, LX/KSp;

    .line 101
    .line 102
    invoke-direct {v0, v1, p2, p0}, LX/KSp;-><init>(Landroid/content/Context;LX/2Lt;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, LX/2Lt;->A02:LX/KSp;

    .line 106
    .line 107
    :cond_3
    iget-object v1, p2, LX/2Lt;->A03:LX/Nq2;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p2, LX/2Lt;->A02:LX/KSp;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/Nq2;->AEz(LX/KSp;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p2, LX/2Lt;->A03:LX/Nq2;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, LX/Nq2;->D2f()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    iget-object v1, p2, LX/2Lt;->A05:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v0, p2, LX/2Lt;->A07:LX/390;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;

    .line 136
    .line 137
    new-instance p0, LX/NMn;

    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, LX/NMn;-><init>(Landroid/os/Handler;Lcom/instagram/nft/shimmer/ui/NftShimmerFrameLayout;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v1, "Required value was null."

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    invoke-virtual {p2}, LX/2Lt;->A00()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method

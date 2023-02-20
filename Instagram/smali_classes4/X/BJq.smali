.class public final LX/BJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpN;


# instance fields
.field public final synthetic A00:LX/AyT;


# direct methods
.method public constructor <init>(LX/AyT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJq;->A00:LX/AyT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzH(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BJq;->A00:LX/AyT;

    .line 1
    .line 2
    iget-object v7, v2, LX/AyT;->A08:LX/3zq;

    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    invoke-virtual {v7, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2}, LX/AyT;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v8, 0x2d

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v8, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "product_detail_page"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 35
    .line 36
    iget-object v0, v2, LX/AyT;->A07:LX/5VB;

    .line 37
    .line 38
    invoke-static {v0, v7, v1, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v2}, LX/AyT;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/AyT;->A07:LX/5VB;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wy;->A05(LX/5VB;)LX/08I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LX/08I;->A14()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "profile"

    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, LX/AyT;->A09:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v5, v2, LX/AyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/AyT;->A09:LX/0Rc;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v7, v8, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "shoppable_media_id"

    .line 125
    .line 126
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x26

    .line 131
    .line 132
    invoke-virtual {v7, v0, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/7kM;->A09:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x28

    .line 139
    .line 140
    invoke-virtual {v7, v0, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v3, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

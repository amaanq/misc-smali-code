.class public final LX/Jka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v5}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/1Qb;->A1A:LX/1Qb;

    .line 63
    .line 64
    const-string v1, "in_app_browser_v2"

    .line 65
    .line 66
    new-instance v3, LX/KQC;

    .line 67
    .line 68
    invoke-direct {v3, v7, v4, v0, v2}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v3, LX/KQC;->A08:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, LX/KQC;->A0J:LX/KK9;

    .line 86
    .line 87
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v3, LX/KQC;->A0J:LX/KK9;

    .line 95
    .line 96
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 97
    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    iput-boolean v5, v3, LX/KQC;->A0E:Z

    .line 110
    .line 111
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 114
    .line 115
    new-instance v0, LX/J0T;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/J0T;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, LX/KQC;->A02:LX/J0T;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 123
    .line 124
    iput-object v0, v3, LX/KQC;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3}, LX/KQC;->A03()V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

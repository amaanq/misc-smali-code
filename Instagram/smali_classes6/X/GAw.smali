.class public final LX/GAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, v6}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/5VB;

    .line 33
    .line 34
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-virtual {v4, v0, v6}, LX/3zq;->A0G(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "discover.screenshare"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/FuN;->A00:LX/FuN;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v5

    .line 66
    :cond_1
    const-string v0, "discover.photobooth"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/FuO;->A00:LX/FuO;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "discover.reels_together"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/FuM;->A00:LX/FuM;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v0, LX/FuI;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/FuI;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v3}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/FuH;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/FuH;-><init>(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.class public final LX/9EH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5WQ;

    .line 12
    .line 13
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 14
    .line 15
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/3zq;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/3Eq;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0, p1}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 40
    .line 41
    invoke-direct {p0, v5}, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "media/infos/"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "media_ids"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ranked_content"

    .line 76
    .line 77
    const-string v1, "true"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "include_inactive_reel"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/1M4;

    .line 88
    .line 89
    const-class v0, LX/1MH;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, LX/9nB;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, LX/9nB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/3zq;LX/5Ox;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/2yy;->A0B:LX/2yy;

    .line 101
    .line 102
    new-instance v0, LX/B72;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1, p0}, LX/B72;-><init>(LX/9nB;LX/2yy;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

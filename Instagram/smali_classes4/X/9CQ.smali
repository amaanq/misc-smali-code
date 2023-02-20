.class public final LX/9CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {v2}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5WQ;

    .line 18
    .line 19
    iget-object v7, v0, LX/5WQ;->A00:LX/5Ow;

    .line 20
    .line 21
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5WQ;

    .line 26
    .line 27
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v6, p0

    .line 41
    invoke-static {p0}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0}, LX/5Wy;->A0S(LX/4du;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v6}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6}, LX/5Wy;->A0E(LX/4du;)LX/0zG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2, v9}, LX/ALn;->A00(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Ljava/lang/String;)LX/0zG;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v9, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v10, 0x1

    .line 77
    new-instance v4, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;

    .line 78
    .line 79
    move p1, p0

    .line 80
    invoke-direct/range {v4 .. v12}, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_3_I1;-><init>(LX/1pR;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;IZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, LX/4Jo;->A00:LX/529;

    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v2

    .line 89
    :cond_1
    const-string v2, "current-screen"

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

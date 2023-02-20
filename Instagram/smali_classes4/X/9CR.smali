.class public final LX/9CR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {v2, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/7bx;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3zq;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v1}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v2, "current-screen"

    .line 64
    .line 65
    :cond_1
    invoke-static {v7}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v7}, LX/5Wy;->A0S(LX/4du;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v7}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7}, LX/5Wy;->A0E(LX/4du;)LX/0zG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2, v10}, LX/ALn;->A00(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Ljava/lang/String;)LX/0zG;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v10, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, LX/8Zn;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v12}, LX/8Zn;-><init>(LX/1pR;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, LX/4Jo;->A00:LX/529;

    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v4

    .line 110
    :cond_3
    move-object v8, v4

    .line 111
    move-object v9, v4

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

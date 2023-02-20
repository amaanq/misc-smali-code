.class public final LX/9wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v13, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 p1, 0x3f

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    move-object v12, v10

    .line 62
    move-object p0, v10

    .line 63
    invoke-static/range {v10 .. v15}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "media/infos/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "media_ids"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/1M4;

    .line 82
    .line 83
    const-class v0, LX/1MH;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LX/B73;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, LX/B73;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/5Ow;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/3Eq;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, v7}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 104
    .line 105
    .line 106
    return-object v10
    .line 107
    .line 108
    .line 109
.end method

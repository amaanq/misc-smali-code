.class public final LX/9En;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, LX/5VB;

    .line 36
    .line 37
    invoke-static {v6}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v0, LX/Aw3;

    .line 46
    .line 47
    new-instance v4, LX/AyK;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/AyK;-><init>(LX/5VB;LX/4du;LX/183;LX/5Ox;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/4hj;

    .line 59
    .line 60
    invoke-direct {v2}, LX/4hj;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v6}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v3}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
.end method

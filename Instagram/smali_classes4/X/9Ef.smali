.class public final LX/9Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v3, LX/Ako;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/Ako;-><init>(LX/4du;LX/5Ox;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x25

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v3, v6, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v7, v7}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    const/16 v2, 0x3f

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v4, v3, LX/4n3;->A0E:Z

    .line 70
    .line 71
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

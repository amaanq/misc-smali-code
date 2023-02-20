.class public final LX/7D8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5WQ;

    .line 26
    .line 27
    iget-object v1, v0, LX/5WQ;->A00:LX/5Ow;

    .line 28
    .line 29
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/AIX;->A0F(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 52
    .line 53
    new-instance v0, LX/9fe;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/9fe;-><init>(LX/4du;LX/5Ox;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/9fe;

    .line 59
    .line 60
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/4n3;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
.end method

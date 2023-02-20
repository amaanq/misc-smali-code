.class public final LX/9D0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/AyR;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v2, v1}, LX/AyR;-><init>(LX/4du;LX/5Ow;LX/5Ow;LX/5Ow;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/8yv;->A05:LX/8yv;

    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

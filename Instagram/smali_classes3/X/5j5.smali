.class public final LX/5j5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/5YJ;

    .line 2
    .line 3
    new-instance v3, LX/5cq;

    .line 4
    .line 5
    invoke-direct {v3, p2}, LX/5cq;-><init>(LX/5Y9;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/5Zf;

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    iget-boolean v0, p3, LX/5qo;->A1S:Z

    .line 12
    .line 13
    new-instance v4, LX/5cs;

    .line 14
    .line 15
    invoke-direct {v4, p2, v0}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v0, LX/5d1;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v7}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/5YJ;

    .line 6
    .line 7
    new-instance v3, LX/5cq;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LX/5cq;-><init>(LX/5Y9;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/5Zf;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    iget-boolean v0, p2, LX/5qo;->A1S:Z

    .line 16
    .line 17
    new-instance v4, LX/5cs;

    .line 18
    .line 19
    invoke-direct {v4, p1, v0}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/5d1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object p0, v1

    .line 27
    invoke-direct/range {v0 .. v7}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

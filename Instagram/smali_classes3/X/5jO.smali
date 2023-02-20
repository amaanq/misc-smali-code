.class public final LX/5jO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/5q1;LX/5Y9;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)LX/5nt;
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v11, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    move-object v7, p3

    .line 5
    iget-boolean v0, p3, LX/5qo;->A1S:Z

    .line 6
    .line 7
    new-instance v3, LX/5d6;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/5d6;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/5ZL;

    .line 14
    .line 15
    new-instance v2, LX/5dY;

    .line 16
    .line 17
    invoke-direct {v2, v0, v11}, LX/5dY;-><init>(LX/5ZL;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, LX/5Y7;

    .line 22
    .line 23
    new-instance v0, LX/5cu;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p2, p3}, LX/5j5;->A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, p3}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v0, v4, [LX/5cw;

    .line 37
    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    aput-object v2, v0, v11

    .line 41
    .line 42
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v6, LX/5Xi;

    .line 47
    .line 48
    new-instance v4, LX/5dZ;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move/from16 p0, p6

    .line 56
    .line 57
    invoke-direct/range {v4 .. v12}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/5nt;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4, v1}, LX/5nt;-><init>(LX/5q1;LX/5dZ;LX/5cl;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

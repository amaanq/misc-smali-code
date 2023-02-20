.class public final LX/5mL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/5q1;LX/5Y9;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)LX/5ns;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object v0, v4

    .line 4
    check-cast v0, LX/5ZL;

    .line 5
    .line 6
    new-instance v2, LX/5dY;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3}, LX/5dY;-><init>(LX/5ZL;I)V

    .line 9
    .line 10
    .line 11
    move-object v1, v4

    .line 12
    check-cast v1, LX/5Y7;

    .line 13
    .line 14
    new-instance v0, LX/5cu;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 17
    .line 18
    .line 19
    move-object v5, p3

    .line 20
    invoke-static {v0, v2, p2, p3}, LX/5j5;->A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, p3}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v3, [LX/5cw;

    .line 29
    .line 30
    aput-object v2, v0, v9

    .line 31
    .line 32
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v4, LX/5Xi;

    .line 37
    .line 38
    new-instance v2, LX/5dZ;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    move/from16 p0, p6

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/5ns;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2, v1}, LX/5ns;-><init>(LX/5q1;LX/5dZ;LX/5cl;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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

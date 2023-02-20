.class public final LX/Cvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Pz;IZ)LX/2B2;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v14, 0x3ffe

    .line 9
    .line 10
    new-instance v5, LX/2zj;

    .line 11
    .line 12
    move-object v8, v7

    .line 13
    move v10, v9

    .line 14
    move v11, v9

    .line 15
    move v12, v9

    .line 16
    move v13, v9

    .line 17
    move v15, v9

    .line 18
    move/from16 v16, v9

    .line 19
    .line 20
    move/from16 v17, v9

    .line 21
    .line 22
    move/from16 p0, v9

    .line 23
    .line 24
    invoke-direct/range {v5 .. v18}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, LX/2zk;->A0B(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v5, LX/2zj;->A02:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, LX/8Pz;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 43
    .line 44
    new-instance v4, LX/2tY;

    .line 45
    .line 46
    invoke-direct {v4, v2, v0, v1}, LX/2tY;-><init>(LX/1MS;LX/2rI;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/2yK;->A04:LX/2yK;

    .line 50
    .line 51
    new-instance v0, LX/1m4;

    .line 52
    .line 53
    invoke-direct {v0}, LX/1m4;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LX/1m4;->A00:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v1, LX/2qu;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v7}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/2B2;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1, v3, v5}, LX/2B2;-><init>(LX/2tY;LX/2qu;LX/2yK;LX/2zj;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

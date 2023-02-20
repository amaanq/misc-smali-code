.class public final LX/JY0;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 18

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/Kzt;

    .line 5
    .line 6
    check-cast v6, LX/J0S;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v2, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-boolean v0, v2, LX/Kzt;->A01:Z

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v6, LX/J0S;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v10, v2, LX/Kzt;->A00:LX/5mG;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, LX/5mG;

    .line 31
    .line 32
    :cond_0
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, LX/5t4;

    .line 35
    .line 36
    iget-boolean v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 37
    .line 38
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    invoke-static {v11, v13, v12}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mG;LX/5t4;Ljava/util/List;ZZZ)V

    .line 49
    .line 50
    .line 51
    const v17, 0xbffff

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v1

    .line 58
    move-object v7, v1

    .line 59
    move-object v8, v1

    .line 60
    move-object v9, v1

    .line 61
    move-object v10, v1

    .line 62
    move-object v11, v1

    .line 63
    move-object v12, v1

    .line 64
    move v14, v13

    .line 65
    move v15, v13

    .line 66
    move/from16 v16, v13

    .line 67
    .line 68
    invoke-static/range {v0 .. v17}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 73
    .line 74
    new-instance v0, LX/5PY;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, v6, LX/J0S;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LX/5t4;

    .line 88
    .line 89
    iget-boolean v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 92
    .line 93
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/util/List;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, LX/5mG;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzt;

    return-object v0
.end method

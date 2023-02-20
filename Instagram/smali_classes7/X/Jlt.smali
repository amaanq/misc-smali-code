.class public final LX/Jlt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4RZ;IZZ)LX/5PY;
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-boolean v13, v3, LX/4RZ;->A06:Z

    .line 5
    .line 6
    iget-object v6, v3, LX/4RZ;->A05:LX/4rV;

    .line 7
    .line 8
    iget v7, v3, LX/4RZ;->A01:I

    .line 9
    .line 10
    iget v8, v3, LX/4RZ;->A02:I

    .line 11
    .line 12
    iget-wide v10, v3, LX/4RZ;->A03:J

    .line 13
    .line 14
    iget-object v5, v3, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 15
    .line 16
    iget v9, v3, LX/4RZ;->A00:I

    .line 17
    .line 18
    new-instance v4, LX/4RZ;

    .line 19
    .line 20
    move/from16 v14, p2

    .line 21
    .line 22
    invoke-direct/range {v4 .. v14}, LX/4RZ;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4rV;IIIJZZZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [LX/4Lo;

    .line 27
    .line 28
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, LX/58c;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/58c;-><init>(LX/4RZ;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v2, v15

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    new-instance v13, LX/522;

    .line 40
    .line 41
    move/from16 v16, p1

    .line 42
    .line 43
    move/from16 p1, p3

    .line 44
    .line 45
    move v14, v7

    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    invoke-direct/range {v13 .. v20}, LX/522;-><init>(IIIIJZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v2, v12}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/5PY;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
.end method

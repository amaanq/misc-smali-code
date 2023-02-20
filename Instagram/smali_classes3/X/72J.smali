.class public final LX/72J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gy;)LX/DKa;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Gy;->BkC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A5J:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DKa;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/7X6;
    .locals 31

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 3
    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v8, v4

    .line 8
    move-object v9, v4

    .line 9
    move-object v10, v4

    .line 10
    move-object v11, v4

    .line 11
    move-object v12, v4

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    new-instance v2, LX/756;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    move-object v10, v6

    .line 24
    move-object v11, v6

    .line 25
    move-object v12, v6

    .line 26
    move-object v13, v6

    .line 27
    move-object v14, v6

    .line 28
    invoke-direct/range {v2 .. v17}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/756;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 32
    .line 33
    const-string v24, "DEFAULT"

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/72J;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/756;

    .line 47
    .line 48
    move-object/from16 v26, p2

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    move-object/from16 v20, v3

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    move-object/from16 v22, v6

    .line 59
    .line 60
    move-object/from16 v23, v6

    .line 61
    .line 62
    move-object/from16 v25, v4

    .line 63
    .line 64
    move-object/from16 v27, v6

    .line 65
    .line 66
    move-object/from16 v28, v6

    .line 67
    .line 68
    move-object/from16 v29, v0

    .line 69
    .line 70
    move-object/from16 v30, v6

    .line 71
    .line 72
    move/from16 p0, v15

    .line 73
    .line 74
    move-wide/from16 p1, v16

    .line 75
    .line 76
    invoke-direct/range {v18 .. v33}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/7X6;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/7X6;-><init>(LX/756;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 4

    .line 0
    const v3, 0x7f111e22

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

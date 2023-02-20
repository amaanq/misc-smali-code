.class public final LX/5rY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5qo;LX/5eF;Z)LX/5hP;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v11, v0, v1}, LX/5on;->A00(LX/5qo;LX/5eF;Z)I

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    iget-object v2, v0, LX/5eF;->A0T:LX/5GS;

    .line 11
    .line 12
    iget-object v1, v2, LX/5GS;->A0S:LX/5KC;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, LX/5KC;->A02:LX/84s;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget v1, v1, LX/84s;->A00:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :goto_0
    iget-object v1, v0, LX/5eF;->A05:LX/5mG;

    .line 27
    .line 28
    iget-boolean v1, v1, LX/5mG;->A0V:Z

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5GS;->BSO()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    move/from16 p0, v1

    .line 37
    .line 38
    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A03(Landroid/content/Context;LX/5qo;Ljava/lang/Integer;IJZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v10, v11, v13}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A02(Landroid/content/Context;LX/5qo;I)LX/5hO;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v10, v11, v13}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A01(Landroid/content/Context;LX/5qo;I)LX/5hO;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v4, 0x7

    .line 51
    if-eq v13, v4, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const v1, 0x7f0601d2

    .line 56
    .line 57
    .line 58
    if-ne v13, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    const v1, 0x7f0601ab

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eq v13, v4, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-ne v13, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v11, 0x1

    .line 75
    :cond_3
    const/4 v12, 0x0

    .line 76
    if-ne v13, v4, :cond_4

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    :cond_4
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v13, v0, LX/5eF;->A0N:Z

    .line 86
    .line 87
    iget-boolean v14, v0, LX/5eF;->A0D:Z

    .line 88
    .line 89
    new-instance v4, LX/5hP;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v14}, LX/5hP;-><init>(LX/5hO;LX/5hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5
    const/4 v12, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

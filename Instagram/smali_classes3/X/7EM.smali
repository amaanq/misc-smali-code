.class public final LX/7EM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v3}, LX/54P;->A1S(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    if-gt v1, v4, :cond_2

    .line 21
    .line 22
    if-gt v4, v3, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    iget-object v6, v5, LX/4Qs;->A0h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v5, LX/4Qs;->A0e:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, v5, LX/4Qs;->A0K:J

    .line 34
    .line 35
    iget v11, v5, LX/4Qs;->A0I:I

    .line 36
    .line 37
    iget v12, v5, LX/4Qs;->A08:I

    .line 38
    .line 39
    iget-object v2, v5, LX/4Qs;->A0W:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    :goto_1
    iget v14, v5, LX/4Qs;->A09:I

    .line 48
    .line 49
    iget-object v8, v5, LX/4Qs;->A0c:Ljava/lang/String;

    .line 50
    .line 51
    iget v15, v5, LX/4Qs;->A01:I

    .line 52
    .line 53
    iget-object v10, v5, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v2, v5, LX/4Qs;->A1B:Z

    .line 56
    .line 57
    new-instance v5, LX/40M;

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move/from16 p2, p5

    .line 64
    .line 65
    move/from16 p5, v2

    .line 66
    .line 67
    move-wide/from16 p3, v0

    .line 68
    .line 69
    move/from16 p1, v4

    .line 70
    .line 71
    move/from16 p0, v3

    .line 72
    .line 73
    invoke-direct/range {v5 .. v22}, LX/40M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJZ)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    const/4 v13, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

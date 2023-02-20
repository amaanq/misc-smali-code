.class public final LX/GCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FNy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/33x;
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/FNy;->A02:LX/FN1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v5, v0, LX/FN1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, LX/FN1;->A01:I

    .line 14
    .line 15
    iget v7, v0, LX/FN1;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/FN1;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-instance v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :goto_0
    iget-object v12, v2, LX/FNy;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    if-eqz p4, :cond_2

    .line 38
    .line 39
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v16, :cond_1

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v11, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-static {v7, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v17, -0x1

    .line 63
    .line 64
    const-wide/16 v19, -0x1

    .line 65
    .line 66
    new-instance v2, LX/33x;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    move-object v6, v3

    .line 74
    move-object v13, v3

    .line 75
    move-object v14, v3

    .line 76
    move-object v15, v3

    .line 77
    move/from16 v18, v17

    .line 78
    .line 79
    move/from16 p0, v21

    .line 80
    .line 81
    move/from16 p1, v21

    .line 82
    .line 83
    move/from16 p2, v21

    .line 84
    .line 85
    move/from16 p3, v21

    .line 86
    .line 87
    move/from16 p4, v21

    .line 88
    .line 89
    invoke-direct/range {v2 .. v26}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object/from16 v16, v3

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

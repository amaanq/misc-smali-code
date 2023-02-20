.class public final LX/CyJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)LX/33x;
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    iget v1, v0, LX/38P;->A00:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    .line 20
    .line 21
    const-string v6, "Required value was null."

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_0
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 71
    .line 72
    .line 73
    iget-object v8, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 74
    .line 75
    new-instance v7, LX/3zB;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, LX/3zB;-><init>(Ljava/util/List;FIIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v1, LX/DTW;

    .line 85
    .line 86
    invoke-direct {v1, v4, v0}, LX/DTW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, LX/DTW;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 90
    .line 91
    invoke-static {v2}, LX/33w;->A00(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/DTW;->A09:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-object v0, v1, LX/DTW;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput-object v0, v1, LX/DTW;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-object v0, v1, LX/DTW;->A07:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v1, LX/DTW;->A02:LX/3zB;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput-object v0, v1, LX/DTW;->A03:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/DTW;->A00()LX/33x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    const/4 v9, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    return-object v7
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

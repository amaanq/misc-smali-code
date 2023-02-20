.class public final LX/CyH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DEt;LX/4QH;LX/C50;Ljava/lang/Integer;I)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/DEt;->A01:LX/DPd;

    .line 2
    .line 3
    iget-object v0, v4, LX/DPd;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, LX/DEt;->A00:LX/DP6;

    .line 15
    .line 16
    iget-object v1, v0, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 19
    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const v10, 0x7f08097b

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v7, p2, LX/C50;->A03:LX/C6v;

    .line 27
    .line 28
    iget-object v1, v5, LX/DEt;->A00:LX/DP6;

    .line 29
    .line 30
    iget-object v2, v1, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 33
    .line 34
    if-ne v2, v0, :cond_4

    .line 35
    .line 36
    iget v11, p2, LX/C50;->A00:I

    .line 37
    .line 38
    :goto_1
    move-object v6, p1

    .line 39
    move-object v8, p3

    .line 40
    move/from16 v9, p4

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, LX/CyE;->A00(LX/DEt;LX/4QH;LX/C6v;Ljava/lang/Integer;IIIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/Bkt;->A00()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/high16 v0, -0x1000000

    .line 65
    .line 66
    :goto_2
    iget-object v4, p2, LX/C50;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, v1, LX/DP6;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/7ZY;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0, v3}, LX/7ZY;-><init>(Landroid/widget/TextView;IZ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v4, v1}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, v4, LX/DPd;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v3, p2, LX/C50;->A00:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v4, p2, LX/C50;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, v1, LX/DP6;->A07:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/7ZY;

    .line 112
    .line 113
    invoke-direct {v1, v4, v3, v2}, LX/7ZY;-><init>(Landroid/widget/TextView;IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, v4, LX/DPd;->A09:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p0, 0x0

    .line 125
    iget v10, p2, LX/C50;->A01:I

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

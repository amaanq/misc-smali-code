.class public final LX/6Pc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/6Pa;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, [LX/6Pa;

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v0, v5, v2

    .line 24
    .line 25
    iget v0, v0, LX/6Pa;->A04:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0g0;->A0E(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object v6
    .line 51
.end method

.method public static A01(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 6

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    if-lt p2, p3, :cond_4

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, LX/6Pa;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1, v5, v0, p4}, LX/6Pc;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-class v0, LX/5UU;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [LX/5UU;

    .line 37
    .line 38
    array-length v3, v4

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-ge v5, v3, :cond_3

    .line 41
    .line 42
    aget-object v2, v4, v5

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v2, p4, p4}, LX/5UU;->D8P(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v1, v0, p4}, LX/6Pc;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 56
    .line 57
    .line 58
    if-ge p2, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v1, p4}, LX/6Pc;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ge p2, p3, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, LX/6Pc;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 11

    .line 0
    const-class v0, LX/6Pd;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/6Pd;

    .line 7
    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    const-string v0, "classic"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_0
    const-class v0, LX/5UU;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, [LX/5UU;

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v2, v5, v3

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, p2, :cond_1

    .line 40
    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p4, p4}, LX/5UU;->D8P(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {p4, v0}, LX/0g0;->A08(II)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class v0, LX/6Pa;

    .line 55
    .line 56
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, [LX/6Pa;

    .line 61
    .line 62
    array-length v7, v8

    .line 63
    :goto_1
    if-ge v9, v7, :cond_6

    .line 64
    .line 65
    aget-object v0, v8, v9

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v3, v0, LX/6Pa;->A04:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-ge v6, p2, :cond_4

    .line 85
    .line 86
    if-le v5, p3, :cond_4

    .line 87
    .line 88
    iget-object v2, v10, LX/6Pd;->A01:LX/6Pf;

    .line 89
    .line 90
    new-instance v1, LX/6Pa;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v3}, LX/6Pa;-><init>(Landroid/content/Context;LX/6Pf;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/6Pa;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2, v3}, LX/6Pa;-><init>(Landroid/content/Context;LX/6Pf;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v6, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p1, v0, p3, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ge v6, p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v0, v6, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-le v5, p3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v0, v10, LX/6Pd;->A01:LX/6Pf;

    .line 119
    .line 120
    new-instance v1, LX/6Pa;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0, p4}, LX/6Pa;-><init>(Landroid/content/Context;LX/6Pf;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V
    .locals 18

    .line 0
    move/from16 v17, p4

    .line 1
    .line 2
    const-class v0, LX/6Pd;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    check-cast v13, LX/6Pd;

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    if-nez v13, :cond_0

    .line 15
    .line 16
    const-string v0, "classic"

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :cond_0
    iget-object v4, v13, LX/6Pd;->A02:LX/LnR;

    .line 23
    .line 24
    const-class v0, LX/5UU;

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, [LX/5UU;

    .line 31
    .line 32
    array-length v9, v10

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    move/from16 v16, p5

    .line 36
    .line 37
    move/from16 v7, p2

    .line 38
    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    if-ge v3, v9, :cond_2

    .line 42
    .line 43
    aget-object v2, v10, v3

    .line 44
    .line 45
    invoke-interface {v6, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v6, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v7, :cond_1

    .line 54
    .line 55
    if-ne v0, v5, :cond_1

    .line 56
    .line 57
    move/from16 v1, v17

    .line 58
    .line 59
    move/from16 v0, v16

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/5UU;->D8P(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-class v0, LX/6Pa;

    .line 68
    .line 69
    invoke-interface {v6, v7, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, [LX/6Pa;

    .line 74
    .line 75
    array-length v14, v15

    .line 76
    :goto_1
    if-ge v12, v14, :cond_6

    .line 77
    .line 78
    aget-object v0, v15, v12

    .line 79
    .line 80
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v3, v0, LX/6Pa;->A04:I

    .line 93
    .line 94
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ge v11, v7, :cond_4

    .line 98
    .line 99
    if-le v10, v5, :cond_4

    .line 100
    .line 101
    iget-object v2, v13, LX/6Pd;->A01:LX/6Pf;

    .line 102
    .line 103
    new-instance v1, LX/6Pa;

    .line 104
    .line 105
    invoke-direct {v1, v8, v2, v3}, LX/6Pa;-><init>(Landroid/content/Context;LX/6Pf;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/6Pa;

    .line 109
    .line 110
    invoke-direct {v0, v8, v2, v3}, LX/6Pa;-><init>(Landroid/content/Context;LX/6Pf;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v1, v11, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v6, v0, v5, v10, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-ge v11, v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v6, v0, v11, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-le v10, v5, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v3, v13, LX/6Pd;->A01:LX/6Pf;

    .line 132
    .line 133
    invoke-static {v6, v7, v5}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/5UW;->A05:LX/5UW;

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    move/from16 v17, v16

    .line 142
    .line 143
    :cond_7
    new-instance v2, LX/6Pa;

    .line 144
    .line 145
    move/from16 v0, v17

    .line 146
    .line 147
    invoke-direct {v2, v8, v3, v0}, LX/6Pa;-><init>(Landroid/content/Context;LX/6Pf;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, LX/LnR;->A09()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, 0xff0012

    .line 157
    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    :cond_8
    const/16 v0, 0x12

    .line 162
    .line 163
    :cond_9
    invoke-interface {v6, v2, v7, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

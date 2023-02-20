.class public final LX/3OX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    invoke-static/range {v1 .. v6}, LX/3OX;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, p3}, LX/3OX;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Required value was null."

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/34r;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/34r;->A0H:Z

    .line 7
    .line 8
    const v0, 0x7f040940

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/34r;->A01:I

    .line 16
    .line 17
    iput-boolean v1, v2, LX/34r;->A0N:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/34r;->A02(LX/2D8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V
    .locals 12

    .line 0
    move/from16 v5, p5

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v11, 0x7f111d98

    .line 7
    .line 8
    .line 9
    const v8, 0x7f0f005e

    .line 10
    .line 11
    .line 12
    const v10, 0x7f111d9a

    .line 13
    .line 14
    .line 15
    const v9, 0x7f0f005f

    .line 16
    .line 17
    .line 18
    const v7, 0x7f111d9c    # 1.928918E38f

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0f0060

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v11, 0x7f114041

    .line 27
    .line 28
    .line 29
    const v8, 0x7f0f0119

    .line 30
    .line 31
    .line 32
    const v10, 0x7f114042

    .line 33
    .line 34
    .line 35
    const v9, 0x7f0f011a

    .line 36
    .line 37
    .line 38
    const v7, 0x7f114043

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0f011b

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    move/from16 v2, p4

    .line 48
    .line 49
    if-le v5, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v2, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    sub-int v5, p5, v8

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v6

    .line 77
    .line 78
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    invoke-static {p0, v5, v3}, LX/3OX;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v8

    .line 95
    .line 96
    :goto_0
    new-instance v0, LX/0t8;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4, v5}, LX/0t8;-><init>(Landroid/content/res/Resources;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sub-int v5, p5, v2

    .line 112
    .line 113
    move v4, v9

    .line 114
    new-array v1, v8, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v6

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v3

    .line 127
    .line 128
    invoke-static {p0, v5, v3}, LX/3OX;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sub-int v5, p5, v3

    .line 138
    .line 139
    move v4, v8

    .line 140
    new-array v1, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v1, v6

    .line 147
    .line 148
    invoke-static {p0, v5, v3}, LX/3OX;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move v7, v10

    .line 156
    new-array v1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v6

    .line 163
    .line 164
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v7, v11

    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v1, v6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-array v1, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v1, v6

    .line 188
    .line 189
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v1, v3

    .line 194
    .line 195
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v1, v2

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static final A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p3, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    :cond_0
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const v2, 0x7f1125fd

    .line 16
    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v2, 0x7f1125fb

    .line 47
    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v2, 0x7f1125f9

    .line 65
    .line 66
    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v5

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 98
.end method

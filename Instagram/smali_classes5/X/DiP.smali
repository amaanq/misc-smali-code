.class public final LX/DiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    return-object v3

    .line 7
    :cond_1
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5Ok;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, LX/5Ok;->A03:Z

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v1, LX/5Ok;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    iget v2, v1, LX/5Ok;->A00:I

    .line 63
    .line 64
    if-ge v2, v7, :cond_2

    .line 65
    .line 66
    iget v0, v1, LX/5Ok;->A01:I

    .line 67
    .line 68
    add-int v1, v2, v0

    .line 69
    .line 70
    if-ge v1, v7, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/5Ot;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    iget-boolean v0, v10, LX/5Ot;->A03:Z

    .line 109
    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v10, LX/5Ot;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v12, v10, LX/5Ot;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v12}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v14, 0x0

    .line 131
    new-instance v6, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    invoke-direct/range {v6 .. v14}, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    iget v2, v10, LX/5Ot;->A00:I

    .line 140
    .line 141
    iget v0, v10, LX/5Ot;->A01:I

    .line 142
    .line 143
    add-int v1, v2, v0

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final A01(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p4}, LX/DiP;->A02(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const v1, 0x7f111cd3

    .line 22
    .line 23
    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p3, v0, v5

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v0, v1}, LX/0rU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    const v1, 0x7f111cd4

    .line 36
    .line 37
    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v0, v5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v1, 0x7f111cd2

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object p3, v0, v5

    .line 51
    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/5NK;->A04:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const v0, 0x7f111cd1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/5NK;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/DiP;->A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/6YJ;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/DiP;->A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f11459f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v0, 0x28

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f11459c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f11459e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

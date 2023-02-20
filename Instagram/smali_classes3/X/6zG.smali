.class public final LX/6zG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/6zH;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-static {p0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    invoke-static {v8, v11}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    invoke-static {v9, v7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v8, LX/5eF;->A0T:LX/5GS;

    .line 19
    .line 20
    iget-object v5, v6, LX/5GS;->A0u:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v5, LX/5lV;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v5, LX/5lV;

    .line 28
    .line 29
    iget-object v0, v5, LX/5lV;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v5, LX/5lV;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/34r;

    .line 42
    .line 43
    invoke-direct {v0, v2, v11}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/34r;->A02(LX/2D8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, LX/34r;

    .line 58
    .line 59
    invoke-direct {v0, v2, v11}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/34r;->A02(LX/2D8;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget v1, v9, LX/5qw;->A00:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    sget-object v10, LX/5GU;->A0P:LX/5GU;

    .line 73
    .line 74
    move-object v12, v6

    .line 75
    move-object v13, v6

    .line 76
    invoke-static/range {v6 .. v14}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0, v7, v8, v10, v11}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/6zH;

    .line 85
    .line 86
    move v7, v1

    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v2 .. v7}, LX/6zH;-><init>(LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    instance-of v0, v5, LX/5lX;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p0, v8, v11}, LX/5op;->A02(Landroid/content/Context;LX/5eF;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    const/4 v4, 0x7

    .line 108
    instance-of v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 114
    .line 115
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A02:I

    .line 116
    .line 117
    if-ne v0, v4, :cond_3

    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    :goto_1
    move-object v5, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, v5, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v6, LX/5GS;->A0v:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "A title and message for placeholder should be provided"

    .line 133
    .line 134
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v1, "Can\'t adapt content to ExpiredPlaceholderContentViewModel"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
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

.class public final LX/4Xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Landroid/text/style/CharacterStyle;

    .line 21
    .line 22
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v6, v7

    .line 26
    :goto_0
    if-ge v8, v6, :cond_4

    .line 27
    .line 28
    aget-object v5, v7, v8

    .line 29
    .line 30
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v4

    .line 39
    instance-of v0, v5, Landroid/text/style/StrikethroughSpan;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    :cond_0
    :goto_1
    new-instance v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/direct/model/textformatting/FormattedText;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, v5, Landroid/text/style/StyleSpan;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    if-eq v0, v2, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_3
    const/16 v5, 0x20

    .line 92
    .line 93
    if-ge v1, v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v2, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v5, :cond_6

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-nez v7, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    sub-int/2addr v8, v7

    .line 148
    sub-int/2addr v8, v1

    .line 149
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 164
    .line 165
    iget v1, v4, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 166
    .line 167
    iget v3, v4, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 168
    .line 169
    add-int v0, v1, v3

    .line 170
    .line 171
    if-gt v7, v0, :cond_8

    .line 172
    .line 173
    sub-int v2, v1, v7

    .line 174
    .line 175
    if-le v7, v1, :cond_9

    .line 176
    .line 177
    sub-int v0, v7, v1

    .line 178
    .line 179
    sub-int/2addr v3, v0

    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_9
    add-int v0, v2, v3

    .line 182
    .line 183
    if-ge v8, v0, :cond_a

    .line 184
    .line 185
    sub-int v3, v8, v2

    .line 186
    .line 187
    :cond_a
    const/4 v0, 0x1

    .line 188
    if-lt v3, v0, :cond_8

    .line 189
    .line 190
    iget v1, v4, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 191
    .line 192
    new-instance v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/model/textformatting/FormattedText;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static final A01(Landroid/text/Spannable;Ljava/util/List;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 20
    .line 21
    iget v1, v5, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v2, v5, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 44
    .line 45
    iget v1, v5, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 46
    .line 47
    add-int v0, v2, v1

    .line 48
    .line 49
    add-int/2addr v0, p2

    .line 50
    if-lt v3, v0, :cond_0

    .line 51
    .line 52
    if-lt v1, v6, :cond_0

    .line 53
    .line 54
    add-int/2addr v2, p2

    .line 55
    add-int/2addr v1, v2

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-interface {p0, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 75
    .line 76
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
.end method

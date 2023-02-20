.class public final LX/6Pj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;II)LX/5UW;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    const-class v0, LX/5UU;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [LX/5UU;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    aget-object v0, v1, v2

    .line 26
    .line 27
    invoke-interface {v0}, LX/5UU;->BRF()LX/5UW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(Landroid/text/Spannable;LX/5UW;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    const-class v0, LX/5UU;

    .line 31
    .line 32
    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [LX/5UU;

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    :cond_1
    move v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A02(Landroid/widget/EditText;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/Bld;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/Bld;

    .line 17
    .line 18
    invoke-direct {v2}, LX/Bld;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x10012

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A03(Landroid/widget/EditText;LX/5UW;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/6Pd;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Pd;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "classic"

    .line 24
    .line 25
    invoke-static {v12, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v0, LX/6Pd;->A02:LX/LnR;

    .line 33
    .line 34
    if-eqz v11, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ltz v9, :cond_1

    .line 49
    .line 50
    if-eq v9, v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, LX/LnR;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v9, 0x0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v11}, LX/LnR;->A06()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v7, v9, v10, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, [LX/5UU;

    .line 86
    .line 87
    invoke-virtual {v11}, LX/LnR;->A07()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v7, v9, v10}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    sget-object v3, LX/5UW;->A04:LX/5UW;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/5UW;->A03:LX/5UW;

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    sget-object v3, LX/5UW;->A05:LX/5UW;

    .line 108
    .line 109
    :cond_3
    :goto_0
    sget-object v0, LX/5UW;->A05:LX/5UW;

    .line 110
    .line 111
    const v6, 0x10012

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-eq v3, v0, :cond_8

    .line 116
    .line 117
    sget-object v0, LX/5UW;->A03:LX/5UW;

    .line 118
    .line 119
    if-eq v3, v0, :cond_8

    .line 120
    .line 121
    array-length v5, v13

    .line 122
    move v4, v9

    .line 123
    move v3, v10

    .line 124
    :goto_1
    if-ge v14, v5, :cond_6

    .line 125
    .line 126
    aget-object v2, v13, v14

    .line 127
    .line 128
    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v8, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-ne v1, v3, :cond_3

    .line 154
    .line 155
    :cond_5
    sget-object v3, LX/5UW;->A03:LX/5UW;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-ge v4, v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11, v12, p0, v4, v9}, LX/LnR;->A05(Landroid/content/Context;Landroid/widget/EditText;II)LX/5UU;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v0, v4, v9, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-le v3, v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {v11, v12, p0, v10, v3}, LX/LnR;->A05(Landroid/content/Context;Landroid/widget/EditText;II)LX/5UU;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v0, v10, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    array-length v4, v13

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v11, v12, p0, v9, v10}, LX/LnR;->A05(Landroid/content/Context;Landroid/widget/EditText;II)LX/5UU;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v3}, LX/5UU;->DGy(LX/5UW;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v0, v9, v10, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    aget-object v2, v13, v14

    .line 201
    .line 202
    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v8, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    if-lt v14, v4, :cond_9

    .line 227
    .line 228
    move v9, v1

    .line 229
    move v10, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final A04(Landroid/text/Spannable;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-ltz v9, :cond_1

    .line 13
    .line 14
    if-eq v9, v8, :cond_1

    .line 15
    .line 16
    :goto_0
    const-class v0, LX/5UU;

    .line 17
    .line 18
    invoke-interface {p0, v9, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v6, v7

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    aget-object v0, v7, v4

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, v6, :cond_0

    .line 54
    .line 55
    sub-int/2addr v8, v9

    .line 56
    if-ne v3, v8, :cond_2

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    return v5
    .line 67
.end method

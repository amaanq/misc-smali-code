.class public final LX/DgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v0, LX/Ckt;->A01:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Ckt;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/Ckt;->A06:LX/Ckt;

    .line 83
    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/Ckt;->A06:LX/Ckt;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    goto :goto_0

    .line 98
    :pswitch_1
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const/4 v1, 0x2

    .line 135
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    const/4 v1, 0x1

    .line 145
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_7
    invoke-static {p0}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 174
    .line 175
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v2}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_2
    add-int/2addr v1, v0

    .line 220
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    .line 235
    .line 236
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    return-object v4

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;
    .locals 4

    .line 0
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DgH;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/Cpx;->A00(Ljava/lang/String;)LX/ClL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 p1, 0x1

    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-object v2

    .line 31
    :pswitch_1
    const/16 v0, 0xe

    .line 32
    .line 33
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v1, v3, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    new-instance v1, Landroid/text/style/QuoteSpan;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v1, v3, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    const/16 v0, 0x10

    .line 60
    .line 61
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v2, v1, v3, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v2, v1, v3, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Dos;

    .line 86
    .line 87
    invoke-direct {v1}, LX/Dos;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v1, v3, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_4
    const/16 v0, 0xc

    .line 99
    .line 100
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v2, v1, v3, v0, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 115
    .line 116
    .line 117
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;
    .locals 7

    .line 0
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/DgH;->A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/Cpx;->A00(Ljava/lang/String;)LX/ClL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    if-le v0, v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, LX/Cpx;->A00(Ljava/lang/String;)LX/ClL;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/ClL;->A0F:LX/ClL;

    .line 93
    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/Cpx;->A00(Ljava/lang/String;)LX/ClL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/ClL;->A0L:LX/ClL;

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :pswitch_1
    const-string v0, "\n\n"

    .line 106
    .line 107
    new-instance v6, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/Dot;

    .line 113
    .line 114
    invoke-direct {v2}, LX/Dot;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    return-object v5

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

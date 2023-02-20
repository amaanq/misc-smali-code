.class public final LX/KCp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;LX/Lek;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, LX/Lek;->BRC()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, LX/Lek;->BRC()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p1}, LX/Lek;->AeU()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/Lei;

    .line 45
    .line 46
    invoke-interface {v7}, LX/Lei;->BW8()LX/JaC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, LX/Lei;->BW8()LX/JaC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const v0, 0x7f040391

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v5, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 71
    .line 72
    invoke-interface {v7}, LX/Lei;->B70()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v7}, LX/Lei;->getLength()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v1, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, LX/Lei;->B70()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v7}, LX/Lei;->B70()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v7}, LX/Lei;->getLength()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_2

    .line 116
    :pswitch_0
    const v0, 0x7f040388

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    const v0, 0x7f040389

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {p1}, LX/Lek;->Awe()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Lej;

    .line 143
    .line 144
    invoke-interface {v2}, LX/Lej;->Awd()LX/MSZ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, LX/Lej;->Awd()LX/MSZ;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LX/Lej;->B70()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v2}, LX/Lej;->getLength()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v1, v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_4
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, LX/Lej;->B70()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-interface {v2}, LX/Lej;->B70()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v2}, LX/Lej;->getLength()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    if-eqz p3, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/16 v4, 0x8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

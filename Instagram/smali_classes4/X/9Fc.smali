.class public final LX/9Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/8bh;LX/9nC;LX/9uR;LX/0je;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    if-nez p5, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3, v0}, LX/9uR;->A00(Lcom/instagram/user/model/User;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f060169

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p2, LX/9nC;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p2, LX/9nC;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v3, 0x7f112fa7

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p3, LX/9uR;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v1, v2, v0, v3}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, LX/9nC;->A01:Landroid/widget/CheckBox;

    .line 48
    .line 49
    :goto_1
    const/16 v1, 0x8

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, LX/9uR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, LX/9nC;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p2, LX/9nC;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p3, LX/9uR;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LX/9nC;->A00:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-static {v1, v0, p1, p3}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v7, p2, LX/9nC;->A04:Landroid/widget/TextView;

    .line 79
    .line 80
    move/from16 v6, p6

    .line 81
    .line 82
    if-eqz p6, :cond_3

    .line 83
    .line 84
    const v9, 0x7f111bef

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, p3, LX/9uR;->A06:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v8, v1

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const v4, 0x7f0f0058

    .line 102
    .line 103
    .line 104
    iget v3, p3, LX/9uR;->A00:I

    .line 105
    .line 106
    new-array v2, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v10, v0, v1}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    invoke-virtual {v10, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0, v8, v5, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, LX/9nC;->A01:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p2, LX/9nC;->A02:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, p3, LX/9uR;->A01:LX/9az;

    .line 141
    .line 142
    iget-object v0, v0, LX/9az;->A00:LX/4ew;

    .line 143
    .line 144
    iget v1, v0, LX/4ew;->A00:I

    .line 145
    .line 146
    iget v0, v0, LX/4ew;->A01:I

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    add-int/lit8 v0, v1, 0x1

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p3, LX/9uR;->A06:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static/range {p5 .. p5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

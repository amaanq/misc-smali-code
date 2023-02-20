.class public final LX/97x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VB;LX/3zq;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LX/3zq;->A0G(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-static {p1}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/5VB;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AJn;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x29

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/5WT;->A00:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_0
    const-string v0, "detail"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2, v5, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_1
    const-string v0, "switch"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_2
    const-string v0, "detail_with_chevron"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2, v5, v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v0, "badged_detail"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {p2, v5, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    const-string v0, "chevron"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_5
    const-string v0, "badged_detail_with_chevron"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, v5, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_6
    const-string v0, "checkbox"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_7
    const-string v0, "radio_button"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    sget-object v0, LX/91z;->A06:LX/91z;

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p2, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_0
        -0x350448cc -> :sswitch_1
        -0x242a2310 -> :sswitch_2
        -0x1a89972e -> :sswitch_5
        0x1029e52f -> :sswitch_3
        0x2c478e3b -> :sswitch_4
        0x5b9b1bc3 -> :sswitch_6
        0x6e79aff6 -> :sswitch_7
    .end sparse-switch
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
    .line 230
    .line 231
.end method

.class public final LX/BmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EsU;LX/BmC;LX/BkD;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/BkD;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7mm;

    .line 27
    .line 28
    iget-object v0, p1, LX/BmC;->A02:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p1, LX/BmC;->A02:Landroid/widget/EditText;

    .line 43
    .line 44
    iget v0, p2, LX/BkD;->A01:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/BmC;->A04:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, p1, LX/BmC;->A02:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LX/BmC;->A04:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p2, LX/BkD;->A02:J

    .line 74
    .line 75
    iput-wide v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 76
    .line 77
    :goto_1
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, LX/BmC;->A00:Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-static {v4, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, LX/BkD;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-ne v5, v2, :cond_5

    .line 95
    .line 96
    iget-object v0, p1, LX/BmC;->A05:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, LX/BmC;->A03:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, p2, LX/BkD;->A00:I

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x31

    .line 118
    .line 119
    invoke-static {v2, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, LX/EsU;->CI8(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    iget-object v1, p2, LX/BkD;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f0601a9

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/BmC;->A01:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0802f4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-boolean v0, p2, LX/BkD;->A06:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v4, v3}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/BmC;->A01:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {p0, v4}, LX/EsU;->Cek(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v2, p1, LX/BmC;->A05:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eq v5, v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x32

    .line 179
    .line 180
    invoke-static {v2, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    :pswitch_0
    goto :goto_2

    .line 191
    :pswitch_1
    const v0, 0x7f080808

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f1101d4

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_2
    const v0, 0x7f08065a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f11076d

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    invoke-interface {p0, v2}, LX/EsU;->CI8(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0808ab

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f111cfb

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

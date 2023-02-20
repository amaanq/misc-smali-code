.class public final LX/5u8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;LX/5K3;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2Gy;->A0T()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    iget-object v0, v3, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x1

    .line 44
    :cond_1
    iget-object v0, v3, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v0, v3, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x810828000410f0L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-object v8, v3, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v0, v8, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v7, p1, LX/5K3;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v8}, LX/9P6;->A00(Lcom/instagram/model/shopping/reels/MultiProductSticker;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0}, LX/2OW;->A02(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v7}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v2, LX/7Bf;

    .line 119
    .line 120
    invoke-direct {v2, v7, v6, v1, v0}, LX/7Bf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v8, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A07:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/6uL;->A01(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A05:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "modern"

    .line 144
    .line 145
    :cond_4
    invoke-static {v7, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/7Bf;->setTextFormat(LX/6Pd;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p1, LX/5K3;->A03:LX/0Rc;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/LBn;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3, p1}, LX/LBn;-><init>(LX/2Gy;LX/27t;LX/5K3;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    const/4 v0, -0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v2, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :goto_4
    const/4 v2, 0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move-object v1, v7

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v1, p1, LX/5K3;->A01:Landroid/view/ViewStub;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void
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
    .line 252
    .line 253
    .line 254
    .line 255
.end method

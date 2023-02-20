.class public final LX/MNO;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/HHT;

.field public final A01:LX/0je;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sd;

.field public final A06:LX/0SY;


# direct methods
.method public constructor <init>(LX/HHT;LX/0je;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MNO;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p1, p0, LX/MNO;->A00:LX/HHT;

    .line 10
    .line 11
    iput-object p3, p0, LX/MNO;->A02:LX/0Tb;

    .line 12
    .line 13
    iput-object p4, p0, LX/MNO;->A03:LX/0Tb;

    .line 14
    .line 15
    iput-object p5, p0, LX/MNO;->A04:LX/0Sn;

    .line 16
    .line 17
    iput-object p7, p0, LX/MNO;->A06:LX/0SY;

    .line 18
    .line 19
    iput-object p6, p0, LX/MNO;->A05:LX/0Sd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/M9E;

    .line 1
    .line 2
    check-cast p2, LX/Lut;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, p2, LX/Lut;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/M9E;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/Lut;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, LX/M9E;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, LX/Lut;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iget-object v1, p1, LX/M9E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v0, p2, LX/Lut;->A07:LX/0je;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, LX/M9E;->A07:Z

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p1, LX/M9E;->A0A:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v6, 0x8

    .line 44
    .line 45
    :cond_1
    iget-boolean v2, p1, LX/M9E;->A0C:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p1, LX/M9E;->A0A:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x8

    .line 55
    .line 56
    :cond_3
    iget-object v5, p2, LX/Lut;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, LX/Lut;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p2, LX/Lut;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/Lut;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 72
    .line 73
    iget-boolean v8, p1, LX/M9E;->A0B:Z

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, LX/M9E;->A0A:Z

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-boolean v2, p1, LX/M9E;->A08:Z

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iget-object v0, p2, LX/Lut;->A0D:LX/0Rc;

    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v6, p1, LX/M9E;->A09:Z

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    iget-object v0, p2, LX/Lut;->A0O:LX/0Rc;

    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p1, LX/M9E;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v0, p2, LX/Lut;->A0H:LX/0Rc;

    .line 118
    .line 119
    :goto_2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v0, p2, LX/Lut;->A0J:LX/0Rc;

    .line 131
    .line 132
    :goto_3
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 150
    .line 151
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 166
    .line 167
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    iget-object v0, p2, LX/Lut;->A0K:LX/0Rc;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v0, p2, LX/Lut;->A0I:LX/0Rc;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object v0, p2, LX/Lut;->A0M:LX/0Rc;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    iget-object v0, p2, LX/Lut;->A0B:LX/0Rc;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-boolean v0, p1, LX/M9E;->A06:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v2, p2, LX/Lut;->A0S:LX/0Sd;

    .line 193
    .line 194
    iget-object v1, p1, LX/M9E;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, LX/Lut;->A0E:LX/0Rc;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Landroid/view/View;->setActivated(Z)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 220
    .line 221
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    iget-object v0, p2, LX/Lut;->A0F:LX/0Rc;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    if-eqz v2, :cond_e

    .line 245
    .line 246
    iget-object v0, p2, LX/Lut;->A0C:LX/0Rc;

    .line 247
    .line 248
    :goto_5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v0, p2, LX/Lut;->A0N:LX/0Rc;

    .line 260
    .line 261
    :goto_6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Landroid/view/View;->setActivated(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    iget-object v0, p2, LX/Lut;->A0L:LX/0Rc;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    iget-object v0, p2, LX/Lut;->A0A:LX/0Rc;

    .line 294
    .line 295
    goto :goto_5
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/MNO;->A01:LX/0je;

    .line 6
    .line 7
    iget-object v3, p0, LX/MNO;->A00:LX/HHT;

    .line 8
    .line 9
    iget-object v5, p0, LX/MNO;->A02:LX/0Tb;

    .line 10
    .line 11
    iget-object v6, p0, LX/MNO;->A03:LX/0Tb;

    .line 12
    .line 13
    iget-object v7, p0, LX/MNO;->A04:LX/0Sn;

    .line 14
    .line 15
    iget-object v9, p0, LX/MNO;->A06:LX/0SY;

    .line 16
    .line 17
    iget-object v8, p0, LX/MNO;->A05:LX/0Sd;

    .line 18
    .line 19
    new-instance v0, LX/Lut;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LX/Lut;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/HHT;LX/0je;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/M9E;

    return-object v0
.end method

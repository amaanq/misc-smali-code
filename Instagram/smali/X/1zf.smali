.class public final LX/1zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1la;LX/3RP;LX/2BQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Le;LX/2Tp;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, LX/3RP;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v0, LX/2Tp;->A0B:LX/2Tp;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne p6, v0, :cond_5

    .line 25
    .line 26
    iget-object v1, p3, LX/2BQ;->A0S:LX/2TP;

    .line 27
    .line 28
    sget-object v0, LX/2TP;->A03:LX/2TP;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 33
    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p2, LX/3RP;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p5, v3}, LX/2Le;->setShouldShowCountdownTimer(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p2, LX/3RP;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 54
    .line 55
    if-ne p6, v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p5}, LX/2Le;->D2Z()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p5, p6}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f091973

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3TY;

    .line 67
    .line 68
    invoke-direct {v0, p5, p6}, LX/3TY;-><init>(LX/2Le;LX/2Tp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1zf;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const v0, 0x7f0600d3

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/1zf;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p2, LX/3RP;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p3, LX/2BQ;->A1o:Z

    .line 109
    .line 110
    invoke-interface {p5, v0}, LX/2Le;->setShouldAlwaysShowCollapsedProgressBar(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget v0, p3, LX/2BQ;->A0O:I

    .line 115
    .line 116
    invoke-interface {p5, v0, v4}, LX/2Le;->DF7(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object v0, LX/2Tp;->A04:LX/2Tp;

    .line 121
    .line 122
    if-eq p6, v0, :cond_6

    .line 123
    .line 124
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 125
    .line 126
    if-eq p6, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p3, LX/2BQ;->A1x:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p4, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f091973

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/2Tp;->A04:LX/2Tp;

    .line 155
    .line 156
    invoke-interface {p5, v0}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
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
    .line 230
    .line 231
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

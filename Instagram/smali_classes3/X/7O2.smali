.class public final LX/7O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/74d;

.field public final synthetic A01:LX/6UP;

.field public final synthetic A02:LX/790;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/74d;LX/6UP;LX/790;Z)V
    .locals 0

    iput-object p2, p0, LX/7O2;->A01:LX/6UP;

    iput-object p1, p0, LX/7O2;->A00:LX/74d;

    iput-object p3, p0, LX/7O2;->A02:LX/790;

    iput-boolean p4, p0, LX/7O2;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x17a8916f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/7O2;->A01:LX/6UP;

    .line 8
    .line 9
    iget-object v5, v2, LX/6UP;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v2, LX/6UP;->A04:LX/2T6;

    .line 18
    .line 19
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/6UP;->A03:LX/6UO;

    .line 24
    .line 25
    iget-object v0, p0, LX/7O2;->A00:LX/74d;

    .line 26
    .line 27
    iget-object v0, v0, LX/74d;->A02:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v7, p0, LX/7O2;->A02:LX/790;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/6UO;->A0D:LX/6BZ;

    .line 36
    .line 37
    sget-object v2, LX/G3q;->A02:LX/G3q;

    .line 38
    .line 39
    iget-object v1, v7, LX/790;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/6Rg;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v4}, LX/6Rg;-><init>(LX/G3q;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 54
    .line 55
    sget-object v1, LX/95j;->A03:LX/95j;

    .line 56
    .line 57
    sget-object v0, LX/6Ui;->A02:LX/6Ui;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, v1}, LX/6Oy;->A16(LX/6Ui;LX/6Uc;LX/95j;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LX/6Uc;->A08:LX/6Uc;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/790;->BVD()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v2, LX/G6j;->A03:LX/G6j;

    .line 77
    .line 78
    :goto_1
    iget-object v1, v3, LX/6Oy;->A0R:LX/0hS;

    .line 79
    .line 80
    const-string v0, "ig_camera_clips_layer_tap"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x420

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v3}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/6Oy;->A0O:LX/0je;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "surface"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/54Q;->A0m(LX/0B2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, LX/6Oy;->A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "timeline_element"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v1, v3, LX/6Oy;->A0S:LX/6P3;

    .line 144
    .line 145
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x218770d7

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    sget-object v2, LX/G6j;->A02:LX/G6j;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-boolean v0, p0, LX/7O2;->A03:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v2, v2, LX/6UP;->A03:LX/6UO;

    .line 165
    .line 166
    iget-object v0, p0, LX/7O2;->A00:LX/74d;

    .line 167
    .line 168
    iget-object v8, v0, LX/74d;->A02:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v7, p0, LX/7O2;->A02:LX/790;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0700e0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v10, v2, LX/6UO;->A09:LX/6UR;

    .line 190
    .line 191
    iget-object v2, v10, LX/6UR;->A06:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iput-object v11, v10, LX/6UR;->A00:LX/790;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    iget-object v0, v7, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    instance-of v12, v0, LX/5S2;

    .line 209
    .line 210
    const v0, 0x7f0700e1

    .line 211
    .line 212
    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    const v0, 0x7f0700e2

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-object v7, v10, LX/6UR;->A00:LX/790;

    .line 223
    .line 224
    iget-boolean v0, v10, LX/6UR;->A01:Z

    .line 225
    .line 226
    const/16 v11, 0x8

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    iget-object v0, v10, LX/6UR;->A07:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, LX/6UR;->A03:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v10, LX/6UR;->A08:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v0, v10, LX/6UR;->A0A:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/6Z1;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :cond_5
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, LX/6UR;->A04:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v0, v10, LX/6UR;->A05:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v8, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    iget-object v0, v10, LX/6UR;->A07:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, LX/6UR;->A03:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v10, LX/6UR;->A08:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v10, LX/6UR;->A04:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    iget-object v7, p0, LX/7O2;->A02:LX/790;

    .line 304
    .line 305
    invoke-virtual {v2, v7}, LX/6UP;->A02(LX/790;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

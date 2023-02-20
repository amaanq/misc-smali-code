.class public final LX/2NV;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:J

.field public A01:LX/3pH;

.field public A02:LX/3pF;

.field public A03:LX/2BQ;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/TextSwitcher;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0E:LX/390;

.field public final A0F:LX/390;

.field public final A0G:LX/2bV;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0K:I

.field public final A0L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/390;LX/390;LX/2bV;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {p11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    move-object/from16 v3, p17

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/2NV;->A05:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v0, p15

    .line 43
    .line 44
    iput-object v0, p0, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    move-object/from16 v0, p14

    .line 47
    .line 48
    iput-object v0, p0, LX/2NV;->A0G:LX/2bV;

    .line 49
    .line 50
    iput-object p3, p0, LX/2NV;->A0L:Landroid/view/View;

    .line 51
    .line 52
    iput-object p6, p0, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p4, p0, LX/2NV;->A07:Landroid/view/View;

    .line 55
    .line 56
    iput-object p8, p0, LX/2NV;->A0A:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p7, p0, LX/2NV;->A09:Landroid/widget/TextSwitcher;

    .line 59
    .line 60
    move-object/from16 v0, p12

    .line 61
    .line 62
    iput-object v0, p0, LX/2NV;->A0F:LX/390;

    .line 63
    .line 64
    move-object/from16 v0, p13

    .line 65
    .line 66
    iput-object v0, p0, LX/2NV;->A0E:LX/390;

    .line 67
    .line 68
    iput-object p9, p0, LX/2NV;->A0B:Landroid/widget/TextView;

    .line 69
    .line 70
    move-object/from16 v0, p16

    .line 71
    .line 72
    iput-object v0, p0, LX/2NV;->A0I:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 73
    .line 74
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070001

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/2NV;->A0K:I

    .line 90
    .line 91
    const-wide/16 v0, 0xfa0

    .line 92
    .line 93
    iput-wide v0, p0, LX/2NV;->A00:J

    .line 94
    .line 95
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100
    .line 101
    .line 102
    iput-object p11, p0, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 103
    .line 104
    iput-object v3, p0, LX/2NV;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 105
    .line 106
    iput-object p10, p0, LX/2NV;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 107
    .line 108
    iput-object p5, p0, LX/2NV;->A06:Landroid/view/View;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method


# virtual methods
.method public final A00()LX/3pH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NV;->A01:LX/3pH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2NV;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3pG;->A00(Landroid/content/Context;)LX/3pH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A01(LX/2BQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2NV;->A0E:LX/390;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/2NV;->A0F:LX/390;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Landroid/widget/TextView;

    .line 25
    .line 26
    const-string/jumbo v2, "\u2022"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz p5, :cond_7

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v4, :cond_7

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/2NV;->A09:Landroid/widget/TextSwitcher;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/AkX;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/AkX;-><init>(LX/2NV;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/2NV;->A00()LX/3pH;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p1, LX/2BQ;->A17:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v6}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p1, LX/2BQ;->A17:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, LX/9Lk;->A00()LX/3nC;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LX/3nC;->A00()V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/BXe;

    .line 116
    .line 117
    invoke-direct {v1, v6, v2, p5}, LX/BXe;-><init>(Landroid/widget/TextSwitcher;LX/3nC;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, LX/3nC;->A00:Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object v0, v2, LX/3nC;->A02:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v2, LX/3nC;->A01:Z

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, LX/2BQ;->A0m:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    iput-object p5, p1, LX/2BQ;->A15:Ljava/util/List;

    .line 142
    .line 143
    :cond_3
    iget-object v5, p0, LX/2NV;->A0A:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, p2, Landroid/text/Spannable;

    .line 150
    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, LX/2BQ;->A0l:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p4, p1, LX/2BQ;->A0j:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, LX/2NV;->A05:Landroid/content/Context;

    .line 170
    .line 171
    const v1, 0x7f1106f3

    .line 172
    .line 173
    .line 174
    new-array v0, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p2, v0, v3

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget v0, v2, LX/3pH;->A08:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget v0, v2, LX/3pH;->A08:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const/4 p5, 0x0

    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/2NV;->A09:Landroid/widget/TextSwitcher;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p1, LX/2BQ;->A0m:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, LX/2BQ;->A0k:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/2NV;->A09:Landroid/widget/TextSwitcher;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    iput-object p5, p1, LX/2BQ;->A0m:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p5, p1, LX/2BQ;->A0k:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2
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
    .line 305
    .line 306
    .line 307
    .line 308
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
.end method

.method public final A02(ZZ)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget v0, p0, LX/2NV;->A0K:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    iget v3, p0, LX/2NV;->A0K:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/AQL;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/AQL;-><init>(LX/2NV;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7nK;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/7nK;-><init>(LX/2NV;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v0, v3

    .line 69
    cmpg-float v0, v1, v0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v6, v10, LX/2NV;->A03:LX/2BQ;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    if-eq v1, v0, :cond_e

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_d

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq v1, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-eq v1, v0, :cond_b

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-eq v1, v0, :cond_a

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v10, LX/2NV;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v8, LX/2BQ;->A1B:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v8, LX/2BQ;->A1Z:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v2, v10, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/3fH;->A00(Lcom/instagram/service/session/UserSession;)LX/3fI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, v1, LX/3fI;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/3fH;->A00(Lcom/instagram/service/session/UserSession;)LX/3fI;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, v5, LX/3fI;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9jP;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-wide v3, v0, LX/9jP;->A00:J

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5, v6, v3, v4}, LX/3fI;->A01(LX/2BQ;J)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v3, v10, LX/2NV;->A03:LX/2BQ;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-boolean v0, v3, LX/2BQ;->A1B:Z

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-static {v2}, LX/3fH;->A00(Lcom/instagram/service/session/UserSession;)LX/3fI;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v0, v10, LX/2NV;->A00:J

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0, v1}, LX/3fI;->A01(LX/2BQ;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {v2}, LX/3fH;->A00(Lcom/instagram/service/session/UserSession;)LX/3fI;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v1, v8, LX/3fI;->A02:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/9jP;

    .line 145
    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    iget-wide v3, v7, LX/9jP;->A00:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-wide v0, v7, LX/9jP;->A02:J

    .line 155
    .line 156
    sub-long/2addr v5, v0

    .line 157
    sub-long/2addr v3, v5

    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    cmp-long v0, v3, v1

    .line 161
    .line 162
    if-lez v0, :cond_0

    .line 163
    .line 164
    iget-object v1, v8, LX/3fI;->A01:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v0, v7, LX/9jP;->A01:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iput-wide v3, v7, LX/9jP;->A00:J

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-boolean v0, v10, LX/2NV;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-boolean v0, v8, LX/2BQ;->A1B:Z

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-object v5, v10, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v5}, LX/3fH;->A00(Lcom/instagram/service/session/UserSession;)LX/3fI;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-boolean v0, v8, LX/2BQ;->A1c:Z

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-boolean v0, v8, LX/2BQ;->A1J:Z

    .line 193
    .line 194
    if-eq v0, v2, :cond_4

    .line 195
    .line 196
    iput-boolean v2, v8, LX/2BQ;->A1J:Z

    .line 197
    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    iput-object v0, v8, LX/2BQ;->A0s:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v0, v3, LX/3fI;->A00:Z

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v10, LX/2NV;->A02:LX/3pF;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v4, v0, LX/3pF;->A01:LX/1MO;

    .line 214
    .line 215
    iget-object v0, v3, LX/3fI;->A02:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/9jP;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-wide v6, v0, LX/9jP;->A00:J

    .line 230
    .line 231
    invoke-static {v5}, LX/2NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/2NR;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, LX/2NR;->A00(LX/1MO;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    cmp-long v0, v6, v4

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v3, LX/3fI;->A03:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v3, v8}, LX/3fI;->A00(LX/2BQ;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v8, LX/2BQ;->A1Z:Z

    .line 252
    .line 253
    if-eq v0, v2, :cond_0

    .line 254
    .line 255
    iput-boolean v2, v8, LX/2BQ;->A1Z:Z

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    iget-boolean v0, v3, LX/3fI;->A00:Z

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, v3, LX/3fI;->A03:Ljava/util/Set;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    iget-boolean v0, v8, LX/2BQ;->A1Z:Z

    .line 291
    .line 292
    if-eq v0, v1, :cond_7

    .line 293
    .line 294
    iput-boolean v1, v8, LX/2BQ;->A1Z:Z

    .line 295
    .line 296
    const/16 v0, 0x29

    .line 297
    .line 298
    invoke-static {v8, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iput-boolean v2, v3, LX/3fI;->A00:Z

    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    if-eqz v6, :cond_0

    .line 305
    .line 306
    iget-boolean v0, v6, LX/2BQ;->A17:Z

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget v5, v6, LX/2BQ;->A0J:I

    .line 311
    .line 312
    iget v4, v6, LX/2BQ;->A08:I

    .line 313
    .line 314
    iget v6, v6, LX/2BQ;->A00:F

    .line 315
    .line 316
    invoke-virtual {v10}, LX/2NV;->A00()LX/3pH;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v2, "MediaCTABarColorHelper"

    .line 321
    .line 322
    iget-object v1, v10, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    iget-object v0, v10, LX/2NV;->A02:LX/3pF;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v0, v0, LX/3pF;->A05:Ljava/lang/String;

    .line 329
    .line 330
    :goto_0
    invoke-static {v1, v2, v0}, LX/2v1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MO;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v1, v0}, LX/3pK;->A00(LX/3pH;LX/1MO;Ljava/lang/Integer;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v1, v0}, LX/3pK;->A00(LX/3pH;LX/1MO;Ljava/lang/Integer;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sget-object v5, LX/3pK;->A00:Landroid/animation/ArgbEvaluator;

    .line 351
    .line 352
    iget-object v1, v10, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v5, v6, v4, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v10, LX/2NV;->A06:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v5, v6, v4, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    const/4 v0, 0x0

    .line 401
    goto :goto_0

    .line 402
    :cond_a
    iget-boolean v1, v8, LX/2BQ;->A1B:Z

    .line 403
    .line 404
    iget-boolean v0, v8, LX/2BQ;->A1J:Z

    .line 405
    .line 406
    xor-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    invoke-virtual {v10, v1, v0}, LX/2NV;->A02(ZZ)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_b
    iget-boolean v0, v8, LX/2BQ;->A1a:Z

    .line 413
    .line 414
    const/16 v3, 0x8

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    iget-object v1, v10, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v10, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v10, LX/2NV;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    iget-object v0, v10, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v10, LX/2NV;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    iget-boolean v1, v8, LX/2BQ;->A17:Z

    .line 447
    .line 448
    iget-boolean v0, v8, LX/2BQ;->A1I:Z

    .line 449
    .line 450
    xor-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    invoke-static {v10, v1, v0}, LX/3pG;->A02(LX/2NV;ZZ)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    invoke-static {}, LX/9Lk;->A00()LX/3nC;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/3nC;->A00()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v10, LX/2NV;->A02:LX/3pF;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    iget-object v7, v0, LX/3pF;->A01:LX/1MO;

    .line 468
    .line 469
    :goto_1
    iget-object v1, v10, LX/2NV;->A03:LX/2BQ;

    .line 470
    .line 471
    invoke-virtual {v10}, LX/2NV;->A00()LX/3pH;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v7, :cond_10

    .line 476
    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    iget-object v4, v10, LX/2NV;->A0G:LX/2bV;

    .line 480
    .line 481
    iget-object v0, v10, LX/2NV;->A0A:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4, v5, v7, v8}, LX/2bV;->BRB(Landroid/content/Context;LX/1MO;LX/2BQ;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v9, v10, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-interface/range {v4 .. v9}, LX/2bV;->BK0(Landroid/content/Context;LX/3pH;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-interface {v4, v7, v1}, LX/2bV;->BK2(LX/1MO;LX/2BQ;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-interface {v4, v5, v7, v8, v9}, LX/2bV;->Ab1(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    iget-object v11, v10, LX/2NV;->A03:LX/2BQ;

    .line 509
    .line 510
    invoke-virtual/range {v10 .. v15}, LX/2NV;->A01(LX/2BQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    :goto_2
    iget-object v0, v10, LX/2NV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-static {v10, v0}, LX/3pG;->A01(LX/2NV;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v10, LX/2NV;->A0B:Landroid/widget/TextView;

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_f
    const/16 v0, 0x8

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_10
    const-string v1, "MediaCTABarViewBinder"

    .line 535
    .line 536
    const-string v0, "Unable to update CTAText because media and mediaState might be null"

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_11
    const/4 v7, 0x0

    .line 543
    goto :goto_1
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

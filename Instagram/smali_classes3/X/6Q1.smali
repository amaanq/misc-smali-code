.class public final LX/6Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q2;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/1O3;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0D:LX/6Pt;

.field public final A0E:LX/6N0;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/6Q4;

.field public final A0M:LX/6HZ;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/1O3;LX/6Pt;LX/6N0;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/6Q1;->A08:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p1, p0, LX/6Q1;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p3, p0, LX/6Q1;->A09:LX/1O3;

    .line 17
    .line 18
    iput-object p4, p0, LX/6Q1;->A0D:LX/6Pt;

    .line 19
    .line 20
    iput-object p6, p0, LX/6Q1;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p5, p0, LX/6Q1;->A0E:LX/6N0;

    .line 23
    .line 24
    new-instance v3, LX/6Q3;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/6Q3;-><init>(LX/6Q1;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/6Q1;->A0M:LX/6HZ;

    .line 30
    .line 31
    const v0, 0x7f0930e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v5, p0, LX/6Q1;->A0K:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v1, LX/329;

    .line 50
    .line 51
    invoke-direct {v1, v5}, LX/329;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 55
    .line 56
    new-instance v0, LX/CVG;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/CVG;-><init>(LX/6Q1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0930df

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LX/6Q1;->A0H:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, LX/329;

    .line 84
    .line 85
    invoke-direct {v1, v5}, LX/329;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 89
    .line 90
    new-instance v0, LX/CVH;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/CVH;-><init>(LX/6Q1;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f09295c

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 114
    .line 115
    iput-object v1, p0, LX/6Q1;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 116
    .line 117
    new-instance v0, LX/DpO;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/DpO;-><init>(LX/6Q1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f091cba

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 139
    .line 140
    iput-object v1, p0, LX/6Q1;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 141
    .line 142
    new-instance v0, LX/DpP;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/DpP;-><init>(LX/6Q1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0903f5

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 164
    .line 165
    iput-object v1, p0, LX/6Q1;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 166
    .line 167
    invoke-static {v1, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/6Q4;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/6Q4;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/6Q1;->A0L:LX/6Q4;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f07006a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/6Q1;->A06:I

    .line 193
    .line 194
    const v0, 0x7f070020

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/6Q1;->A05:I

    .line 202
    .line 203
    const v0, 0x7f0908ce

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 214
    .line 215
    iput-object v0, p0, LX/6Q1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 216
    .line 217
    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/6HZ;

    .line 218
    .line 219
    invoke-static {v0, p1, v2}, LX/0g9;->A0e(Landroid/view/View;Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x10e0001

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v4, 0x0

    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 241
    .line 242
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/6Q1;->A0I:Landroid/view/animation/Animation;

    .line 246
    .line 247
    int-to-long v1, v1

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 252
    .line 253
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/6Q1;->A0J:Landroid/view/animation/Animation;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    .line 260
    .line 261
    return-void
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
.end method

.method public static final A00(LX/6Q1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Q1;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6Q1;->A03:Z

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    const v0, 0x7f112dd9

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x7f11474d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const v0, 0x7f1101d4

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const v0, 0x7f1118c1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final BdC(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/6Q1;->A03:Z

    .line 6
    .line 7
    iput-boolean v3, p0, LX/6Q1;->A04:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/6Q1;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/6Q1;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6Q1;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6Q1;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6Q1;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/6Q1;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/6Q1;->A0E:LX/6N0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v0, LX/6N0;->A09:Z

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, LX/6Q1;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    invoke-static {v1, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Cr0(III)V
    .locals 2

    .line 0
    iget v0, p0, LX/6Q1;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Q1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Check failed."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DKR(LX/40M;ZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6Q1;->A09:LX/1O3;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    iget-object v7, p0, LX/6Q1;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0932ad

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/4ob;

    .line 14
    .line 15
    invoke-direct {v2}, LX/4ob;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v7}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Q1;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "is_camera_tool_menu_right_side"

    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, LX/4ob;->A0A(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v4, v3, v4}, LX/4ob;->A0D(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v7}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/6Q1;->A00(LX/6Q1;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v6, [Landroid/view/View;

    .line 52
    .line 53
    aput-object v7, v1, v3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, p2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, LX/6Q1;->A0D:LX/6Pt;

    .line 71
    .line 72
    invoke-interface {v0}, LX/6Pt;->BXe()LX/40I;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, LX/40I;->A05()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_1
    iput v3, p0, LX/6Q1;->A00:I

    .line 83
    .line 84
    iget-object v1, p0, LX/6Q1;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 85
    .line 86
    new-instance v0, LX/7YR;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/7YR;-><init>(LX/6Q1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v5, p0, LX/6Q1;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/6Q1;->A0E:LX/6N0;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/6Q1;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v1, LX/6N0;->A09:Z

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/6Q1;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/6Q1;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/6Q1;->A01:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, LX/6Q1;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v1, p0, LX/6Q1;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 174
    .line 175
    .line 176
    :cond_8
    new-array v0, v4, [F

    .line 177
    .line 178
    fill-array-data v0, :array_0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, LX/6Q1;->A01:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    const-wide/16 v0, 0x1f4

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v2, p0, LX/6Q1;->A01:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    const-wide/16 v0, 0x1388

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p0, LX/6Q1;->A01:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    new-instance v0, LX/Dl1;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/Dl1;-><init>(LX/6Q1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v0, p0, LX/6Q1;->A01:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_2
    iput-boolean v6, p0, LX/6Q1;->A04:Z

    .line 225
    .line 226
    iget-object v1, p0, LX/6Q1;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 227
    .line 228
    invoke-virtual {v1, v6, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, LX/6Q1;->A04:Z

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 234
    .line 235
    .line 236
    :pswitch_3
    iget-object v0, p0, LX/6Q1;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/6Q1;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    invoke-virtual {v2, v5, v4}, LX/4ob;->A0A(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5, v6, v3, v6}, LX/4ob;->A0D(IIII)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    const-string v1, "Required value was null."

    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

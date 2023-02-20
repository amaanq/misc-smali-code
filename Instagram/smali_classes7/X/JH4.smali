.class public LX/JH4;
.super LX/JH6;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/facebook/smartcapture/components/ContourView;

.field public A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A0E:Lcom/facebook/smartcapture/ui/TextTipView;

.field public A0F:Z

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JH6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LIb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LIb;-><init>(LX/JH4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JH4;->A0I:LX/0Rc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JH4;->A0H:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape307S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JH4;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Ljava/lang/Enum;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/MZ6;

    .line 9
    .line 10
    invoke-direct {v0}, LX/MZ6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2ce4b236    # 6.499935E-12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0267

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x22af4c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x404ff769

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 16
    .line 17
    new-instance v0, LX/L5i;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/L5i;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x10dbacfa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7a5cba69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JH4;->A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    const v0, -0x77bd5369

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0917ce

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iput-object v0, v3, LX/JH4;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f090a80

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    .line 27
    .line 28
    iput-object v0, v3, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 29
    .line 30
    const v0, 0x7f092f1a

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    .line 38
    .line 39
    iput-object v0, v3, LX/JH4;->A0E:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 40
    .line 41
    const v0, 0x7f0924ad

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 49
    .line 50
    iput-object v0, v3, LX/JH4;->A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 51
    .line 52
    const v0, 0x7f0905af

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object v0, v3, LX/JH4;->A04:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const v0, 0x7f091f69

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v0, v3, LX/JH4;->A07:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const v0, 0x7f091f6c

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput-object v0, v3, LX/JH4;->A08:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const v0, 0x7f091f6d

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    iput-object v0, v3, LX/JH4;->A09:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    const v0, 0x7f091172

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object v0, v3, LX/JH4;->A03:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const v0, 0x7f09145d

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/JH4;->A01:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f091fd7

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 124
    .line 125
    iput-object v0, v3, LX/JH4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 126
    .line 127
    const v0, 0x7f091995

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v0, v3, LX/JH4;->A06:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const v0, 0x7f0905a9

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object v0, v3, LX/JH4;->A02:Landroid/widget/Button;

    .line 148
    .line 149
    const v0, 0x7f093117

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, v3, LX/JH4;->A0A:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const-string v0, "frame_forced_hidden"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v3, LX/JH4;->A0F:Z

    .line 171
    .line 172
    :cond_0
    iget-object v7, v3, LX/Ic1;->A00:LX/NqP;

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iget-object v5, v3, LX/JH4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-boolean v0, v3, LX/JH4;->A0F:Z

    .line 181
    .line 182
    move/from16 v16, v0

    .line 183
    .line 184
    iget-boolean v12, v3, LX/JH8;->A03:Z

    .line 185
    .line 186
    instance-of v1, v3, LX/JH3;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    const v0, 0x7f0c139c

    .line 191
    .line 192
    .line 193
    :goto_0
    if-eqz v1, :cond_12

    .line 194
    .line 195
    const v14, 0x7f0c139b

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f091fd3

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0917dd

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f093126

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v8, 0x7f04055f

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/util/TypedValue;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-virtual {v0, v8, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 276
    .line 277
    .line 278
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    :cond_1
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    invoke-static {v1, v0, v5}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v11}, LX/NqP;->AhU(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v8, 0x8

    .line 306
    .line 307
    iget-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    new-instance v0, LX/L5m;

    .line 321
    .line 322
    invoke-direct {v0, v5}, LX/L5m;-><init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    :cond_4
    :goto_2
    invoke-virtual {v6, v14, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 333
    .line 334
    invoke-static {v15, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v15, Landroid/view/ViewGroup;

    .line 338
    .line 339
    const v5, 0x7f110064

    .line 340
    .line 341
    .line 342
    const v1, 0x7f11005f

    .line 343
    .line 344
    .line 345
    if-eqz v12, :cond_5

    .line 346
    .line 347
    const v1, 0x7f110060

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-interface {v7, v11}, LX/NqP;->BBK(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v15, v5, v1, v10}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v14, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v5, Landroid/view/ViewGroup;

    .line 368
    .line 369
    const v15, 0x7f110065

    .line 370
    .line 371
    .line 372
    const v1, 0x7f110061

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v11}, LX/NqP;->BBJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v5, v15, v1, v10}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    if-nez v16, :cond_10

    .line 386
    .line 387
    invoke-virtual {v6, v14, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v6, Landroid/view/ViewGroup;

    .line 395
    .line 396
    const v5, 0x7f110066

    .line 397
    .line 398
    .line 399
    const v1, 0x7f110062

    .line 400
    .line 401
    .line 402
    if-eqz v12, :cond_6

    .line 403
    .line 404
    const v5, 0x7f110067

    .line 405
    .line 406
    .line 407
    const v1, 0x7f110063

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-interface {v7, v11}, LX/NqP;->BBL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v6, v5, v1, v10}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIZ)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f091fd4

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    :goto_3
    iget-object v6, v3, LX/JH4;->A0E:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 431
    .line 432
    if-eqz v6, :cond_8

    .line 433
    .line 434
    iget-object v0, v3, LX/JH8;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 435
    .line 436
    iput-object v0, v6, Lcom/facebook/smartcapture/ui/TextTipView;->A00:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 437
    .line 438
    iget-object v5, v6, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v7, v1}, LX/NqP;->BBJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0407b2

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    iget-object v5, v6, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    .line 461
    .line 462
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 463
    .line 464
    invoke-static {v0, v5}, LX/JH4;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 468
    .line 469
    invoke-static {v0, v5}, LX/JH4;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f0407dd

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 479
    .line 480
    invoke-static {v0, v5}, LX/JH4;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f0407c9

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 487
    .line 488
    .line 489
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 490
    .line 491
    invoke-static {v0, v5}, LX/JH4;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 495
    .line 496
    invoke-static {v0, v5}, LX/JH4;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v5, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_8
    const v0, 0x7f090821

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 530
    .line 531
    new-instance v4, LX/4ob;

    .line 532
    .line 533
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 548
    .line 549
    const/high16 v0, 0x40000000    # 2.0f

    .line 550
    .line 551
    cmpg-float v0, v1, v0

    .line 552
    .line 553
    if-gez v0, :cond_9

    .line 554
    .line 555
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v0, 0x7f070074

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    float-to-int v1, v0

    .line 567
    const v0, 0x7f09145d

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v0}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 575
    .line 576
    iput v1, v0, LX/5ll;->A0u:I

    .line 577
    .line 578
    :cond_9
    invoke-virtual {v4, v5}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, LX/JH4;->A05:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    invoke-static {v0, v4, v3}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v3, LX/JH4;->A03:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    iget-object v0, v3, LX/JH4;->A0H:Landroid/view/View$OnClickListener;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    :cond_a
    iget-object v1, v3, LX/JH4;->A01:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    iget-object v0, v3, LX/JH4;->A0H:Landroid/view/View$OnClickListener;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v3, LX/JH4;->A04:Landroid/widget/ImageButton;

    .line 609
    .line 610
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-static {v1, v0, v3}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v3, LX/JH4;->A02:Landroid/widget/Button;

    .line 618
    .line 619
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x4

    .line 623
    invoke-static {v1, v0, v3}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/JH4;->A09:Landroid/widget/ProgressBar;

    .line 627
    .line 628
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v3, LX/JH4;->A09:Landroid/widget/ProgressBar;

    .line 635
    .line 636
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x64

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v3, LX/JH4;->A09:Landroid/widget/ProgressBar;

    .line 645
    .line 646
    new-array v1, v4, [I

    .line 647
    .line 648
    fill-array-data v1, :array_0

    .line 649
    .line 650
    .line 651
    const-string v0, "progress"

    .line 652
    .line 653
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, v3, LX/JH4;->A00:Landroid/animation/ObjectAnimator;

    .line 658
    .line 659
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-wide/16 v0, 0x1f4

    .line 663
    .line 664
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v3, LX/JH4;->A00:Landroid/animation/ObjectAnimator;

    .line 668
    .line 669
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-wide/16 v0, 0x7d0

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x8

    .line 678
    .line 679
    iget-object v0, v3, LX/JH4;->A0C:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 680
    .line 681
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v3, LX/JH4;->A0E:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 688
    .line 689
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v3, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    iget-object v0, v3, LX/JH4;->A0I:LX/0Rc;

    .line 700
    .line 701
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput-boolean v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 710
    .line 711
    :cond_b
    iget-boolean v0, v3, LX/JH4;->A0F:Z

    .line 712
    .line 713
    if-eqz v0, :cond_c

    .line 714
    .line 715
    iget-object v0, v3, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 716
    .line 717
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_c
    iget-boolean v0, v3, LX/JH8;->A03:Z

    .line 724
    .line 725
    if-eqz v0, :cond_d

    .line 726
    .line 727
    iget-object v0, v3, LX/JH4;->A04:Landroid/widget/ImageButton;

    .line 728
    .line 729
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v3, LX/JH4;->A08:Landroid/widget/ProgressBar;

    .line 736
    .line 737
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v3, LX/JH4;->A09:Landroid/widget/ProgressBar;

    .line 744
    .line 745
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    :cond_d
    iget-object v4, v3, LX/JH4;->A01:Landroid/view/View;

    .line 752
    .line 753
    if-eqz v4, :cond_14

    .line 754
    .line 755
    instance-of v0, v4, Lcom/facebook/smartcapture/view/HelpButton;

    .line 756
    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    check-cast v4, Lcom/facebook/smartcapture/view/HelpButton;

    .line 760
    .line 761
    iget-object v1, v4, Lcom/facebook/smartcapture/view/HelpButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    const-string v5, "ivIcon"

    .line 764
    .line 765
    if-eqz v1, :cond_e

    .line 766
    .line 767
    iget-object v0, v4, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 768
    .line 769
    if-eqz v0, :cond_15

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    .line 773
    .line 774
    :cond_e
    iget-object v2, v4, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 775
    .line 776
    if-eqz v2, :cond_15

    .line 777
    .line 778
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const v0, 0x7f0407b4

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const v0, 0x7f070019

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    float-to-int v2, v0

    .line 804
    const v0, 0x7f070006

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    float-to-int v1, v0

    .line 812
    iget-object v0, v4, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 813
    .line 814
    if-eqz v0, :cond_15

    .line 815
    .line 816
    invoke-static {v0}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 821
    .line 822
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 823
    .line 824
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 825
    .line 826
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v1, v3, LX/JH4;->A07:Landroid/widget/ProgressBar;

    .line 831
    .line 832
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const v0, 0x7f0407b5

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v1, v0}, LX/KPT;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v1, v3, LX/JH4;->A08:Landroid/widget/ProgressBar;

    .line 846
    .line 847
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const v0, 0x7f0407b2

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v1, v0}, LX/KPT;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_10
    const v0, 0x7f091fd4

    .line 858
    .line 859
    .line 860
    invoke-static {v5, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :cond_11
    if-eqz v0, :cond_4

    .line 870
    .line 871
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_12
    const v14, 0x7f0c0da3

    .line 877
    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_13
    const v0, 0x7f0c0da4

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_14
    const-string v5, "helpButton"

    .line 887
    .line 888
    :cond_15
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    throw v0

    .line 893
    nop

    .line 894
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method

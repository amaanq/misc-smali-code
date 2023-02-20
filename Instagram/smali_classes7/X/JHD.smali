.class public LX/JHD;
.super LX/JH7;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/ScaleGestureDetector;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:Landroid/widget/ProgressBar;

.field public A0I:Landroid/widget/RelativeLayout;

.field public A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0K:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0Q:LX/7pe;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Landroid/widget/ImageView;

.field public A0V:LX/G5g;

.field public A0W:LX/MTK;

.field public A0X:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JH7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/JHD;->A04:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/JHD;->A05:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x259c881a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c026c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0c0da6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v0, 0x1701ed07

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x163c7c35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JHD;->A06:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/N89;->A00(Ljava/util/concurrent/Callable;)LX/N89;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/N89;->A0B:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/N89;->A04(LX/Nli;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x2de25735

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, LX/JHD;->A08:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0917df

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/JHD;->A0B:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0917e0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/JHD;->A0D:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f091f6b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, LX/JHD;->A0H:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0917e1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0917ce

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/JHD;->A0C:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v1, p0, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0917e2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, LX/JHD;->A0F:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v0, 0x7f091998

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v0, p0, LX/JHD;->A0G:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v0, 0x7f093129

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 104
    .line 105
    iput-object v0, p0, LX/JHD;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 106
    .line 107
    const v0, 0x7f09312a

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 115
    .line 116
    iput-object v0, p0, LX/JHD;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 117
    .line 118
    const v0, 0x7f093127

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/JHD;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 128
    .line 129
    const v0, 0x7f093128

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 137
    .line 138
    iput-object v0, p0, LX/JHD;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 139
    .line 140
    const v0, 0x7f091176

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object v0, p0, LX/JHD;->A0A:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const v0, 0x7f0905ac

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 159
    .line 160
    iput-object v0, p0, LX/JHD;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 161
    .line 162
    const v0, 0x7f0905ae

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 170
    .line 171
    iput-object v0, p0, LX/JHD;->A0K:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 172
    .line 173
    const v0, 0x7f0926e1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iput-object v0, p0, LX/JHD;->A0I:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    const v0, 0x7f0917e3

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, LX/JHD;->A0U:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v0, 0x7f09312d

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 203
    .line 204
    iput-object v0, p0, LX/JHD;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const-string v0, "capture_mode"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/G5g;

    .line 217
    .line 218
    iput-object v0, p0, LX/JHD;->A0V:LX/G5g;

    .line 219
    .line 220
    const-string v0, "capture_stage"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/MTK;

    .line 227
    .line 228
    iput-object v0, p0, LX/JHD;->A0W:LX/MTK;

    .line 229
    .line 230
    const-string v0, "sync_feedback_error"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/JHD;->A0S:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "photo_file_path"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/JHD;->A0R:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "skewed_crop_points"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    array-length v1, v2

    .line 255
    const-class v0, [Landroid/graphics/Point;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [Landroid/graphics/Point;

    .line 262
    .line 263
    iput-object v0, p0, LX/JHD;->A0X:[Landroid/graphics/Point;

    .line 264
    .line 265
    :cond_0
    iget-object v2, p0, LX/JHD;->A0V:LX/G5g;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    iget-object v1, p0, LX/JHD;->A0W:LX/MTK;

    .line 270
    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    sget-object v0, LX/G5g;->A04:LX/G5g;

    .line 274
    .line 275
    if-ne v2, v0, :cond_1

    .line 276
    .line 277
    sget-object v0, LX/MTK;->A03:LX/MTK;

    .line 278
    .line 279
    if-eq v1, v0, :cond_2

    .line 280
    .line 281
    :cond_1
    sget-object v0, LX/G5g;->A05:LX/G5g;

    .line 282
    .line 283
    if-ne v2, v0, :cond_f

    .line 284
    .line 285
    sget-object v0, LX/MTK;->A04:LX/MTK;

    .line 286
    .line 287
    if-ne v1, v0, :cond_f

    .line 288
    .line 289
    :cond_2
    iget-object v1, p0, LX/JHD;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 290
    .line 291
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f11009c

    .line 295
    .line 296
    .line 297
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v4, p0, LX/Ic1;->A00:LX/NqP;

    .line 305
    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v2, 0x7f0805e5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    iget-object v0, p0, LX/JHD;->A0C:Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object v0, p0, LX/Ic1;->A00:LX/NqP;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    iget-object v0, p0, LX/JHD;->A0F:Landroid/widget/ImageView;

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-interface {v4, v5}, LX/NqP;->BSQ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-object v0, p0, LX/JHD;->A0D:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_1
    const/16 v2, 0x8

    .line 364
    .line 365
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 366
    .line 367
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/JHD;->A0K:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 371
    .line 372
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/JHD;->A0C:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v3, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, LX/JHD;->A0B:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    invoke-static {v1, v0, p0}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 396
    .line 397
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0917e2

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x6

    .line 408
    invoke-static {v1, v0, p0}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LX/JHD;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 412
    .line 413
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x7

    .line 417
    invoke-static {v1, v0, p0}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, LX/JHD;->A0S:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v4, :cond_7

    .line 423
    .line 424
    iget-object v0, p0, LX/JHD;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 425
    .line 426
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LX/JHD;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 433
    .line 434
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/JHD;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 441
    .line 442
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LX/JHD;->A0K:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 449
    .line 450
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/JHD;->A0I:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, LX/JHD;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 465
    .line 466
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v3}, LX/97t;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, LX/JHD;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 477
    .line 478
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f110075

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 485
    .line 486
    .line 487
    :cond_7
    iget-boolean v0, p0, LX/JH8;->A04:Z

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    iget-object v1, p0, LX/JHD;->A0G:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/L5j;

    .line 497
    .line 498
    invoke-direct {v0, p0}, LX/L5j;-><init>(LX/JHD;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 502
    .line 503
    .line 504
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v1, p0, LX/JHD;->A0H:Landroid/widget/ProgressBar;

    .line 509
    .line 510
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0407b2

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v1, v0}, LX/KPT;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const v4, 0x7f040563

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroid/util/TypedValue;

    .line 527
    .line 528
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 536
    .line 537
    .line 538
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 539
    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    iget-object v0, p0, LX/JHD;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 543
    .line 544
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :cond_9
    const v2, 0x7f040562

    .line 551
    .line 552
    .line 553
    new-instance v1, Landroid/util/TypedValue;

    .line 554
    .line 555
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 563
    .line 564
    .line 565
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 566
    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    iget-object v0, p0, LX/JHD;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 570
    .line 571
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x31

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/JHD;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 580
    .line 581
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, LX/JHD;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 588
    .line 589
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 593
    .line 594
    .line 595
    :cond_a
    const v2, 0x7f040564

    .line 596
    .line 597
    .line 598
    new-instance v1, Landroid/util/TypedValue;

    .line 599
    .line 600
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/4 v3, 0x1

    .line 608
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 612
    .line 613
    if-eqz v1, :cond_b

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_b

    .line 620
    .line 621
    iget-object v0, p0, LX/JHD;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 622
    .line 623
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    :cond_b
    const v2, 0x7f040561

    .line 630
    .line 631
    .line 632
    new-instance v1, Landroid/util/TypedValue;

    .line 633
    .line 634
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 645
    .line 646
    if-eqz v1, :cond_c

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-lez v0, :cond_c

    .line 653
    .line 654
    iget-object v0, p0, LX/JHD;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 655
    .line 656
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :cond_c
    iget-object v0, p0, LX/JH8;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 663
    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, LX/JHD;->A08:Landroid/view/ViewGroup;

    .line 670
    .line 671
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, LX/JHD;->A0A:Landroid/widget/FrameLayout;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    :cond_d
    return-void

    .line 680
    :cond_e
    iget-object v1, p0, LX/JHD;->A0D:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x8

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_f
    iget-object v1, p0, LX/JHD;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 693
    .line 694
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x8

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, LX/JHD;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 703
    .line 704
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7f110059

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

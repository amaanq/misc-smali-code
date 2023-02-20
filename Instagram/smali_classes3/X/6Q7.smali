.class public final LX/6Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q8;


# instance fields
.field public A00:Landroid/widget/VideoView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/FfO;

.field public A03:LX/6AR;

.field public A04:Landroid/widget/Toast;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/EvB;

.field public final A09:LX/6Bm;

.field public final A0A:LX/0zG;

.field public final A0B:LX/6Bd;

.field public final A0C:LX/6Mz;

.field public final A0D:LX/6L7;

.field public final A0E:LX/4DK;

.field public final A0F:LX/6Q9;

.field public final A0G:LX/6Q5;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/6Bd;LX/6Mz;LX/6L7;LX/6Kk;LX/4DK;LX/6Q5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/BZS;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/BZS;-><init>(LX/6Q7;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/BeV;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Q7;->A08:LX/EvB;

    .line 14
    .line 15
    iput-object p1, p0, LX/6Q7;->A07:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p4, p0, LX/6Q7;->A0B:LX/6Bd;

    .line 18
    .line 19
    iput-object p10, p0, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p6, p0, LX/6Q7;->A0D:LX/6L7;

    .line 22
    .line 23
    iput-object p8, p0, LX/6Q7;->A0E:LX/4DK;

    .line 24
    .line 25
    iput-object p5, p0, LX/6Q7;->A0C:LX/6Mz;

    .line 26
    .line 27
    iput-boolean p11, p0, LX/6Q7;->A0I:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/6Bm;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/6Bm;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/6Q7;->A09:LX/6Bm;

    .line 39
    .line 40
    new-instance v0, LX/B1F;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/B1F;-><init>(LX/6Q7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6Bm;->A00(LX/6Bx;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0zF;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0fz;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6Q7;->A0A:LX/0zG;

    .line 58
    .line 59
    new-instance v0, LX/6Q9;

    .line 60
    .line 61
    invoke-direct {v0, p3, p0}, LX/6Q9;-><init>(Landroid/view/ViewGroup;LX/6Q7;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6Q7;->A0F:LX/6Q9;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f07006a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/6Q7;->A05:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    iput v0, p0, LX/6Q7;->A06:I

    .line 85
    .line 86
    new-instance v1, LX/B1G;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/B1G;-><init>(LX/6Q7;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p4, LX/6Bd;->A04:LX/6Bm;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/6Bm;->A00(LX/6Bx;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/6Yu;->A0U:LX/6Yu;

    .line 97
    .line 98
    new-instance v0, LX/B1E;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/B1E;-><init>(LX/6Q7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, v0, v1}, LX/6Kk;->A02(LX/6Bx;LX/6Yu;)V

    .line 104
    .line 105
    .line 106
    iput-object p9, p0, LX/6Q7;->A0G:LX/6Q5;

    .line 107
    .line 108
    if-eqz p9, :cond_0

    .line 109
    .line 110
    iget-object v1, p9, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v0, LX/7Mn;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/7Mn;-><init>(LX/6Q7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/6qq;LX/6Q7;)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/6Q7;->A09:LX/6Bm;

    .line 1
    .line 2
    iget-object v0, v3, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LX/6Q7;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, LX/30J;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-direct {v0, p0, p1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/6Bm;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, LX/6Q7;->A0G:LX/6Q5;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, p2, LX/6Q7;->A07:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v7, p2, LX/6Q7;->A0C:LX/6Mz;

    .line 71
    .line 72
    iget-object v6, v2, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance p0, LX/BbF;

    .line 75
    .line 76
    invoke-direct {p0}, LX/BbF;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, LX/7ax;

    .line 80
    .line 81
    invoke-direct {v8, v5, p2}, LX/7ax;-><init>(Landroid/graphics/Bitmap;LX/6Q7;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LX/Hri;

    .line 85
    .line 86
    invoke-direct {v9, p2}, LX/Hri;-><init>(LX/6Q7;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f070006

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float p1, v0

    .line 97
    const v0, 0x7f07004d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr p1, v0

    .line 106
    new-instance v10, LX/Baa;

    .line 107
    .line 108
    invoke-direct {v10, p2}, LX/Baa;-><init>(LX/6Q7;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/6Mz;->A01:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/F8h;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, LX/F8h;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    const/high16 v0, 0x40a00000    # 5.0f

    .line 139
    .line 140
    div-float/2addr v1, v0

    .line 141
    invoke-virtual {v3, v1}, LX/F8h;->A00(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, LX/6Mz;->A03:LX/0Rc;

    .line 145
    .line 146
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/BYE;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v12}, LX/BYE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/view/View;LX/6Mz;LX/0Tb;LX/0Tb;LX/0Tb;LX/0SP;F)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v3}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public static A01(LX/6Q7;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6Q7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Q7;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0906b9

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v4, p0, LX/6Q7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6Q7;->A02:LX/FfO;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/6Q7;->A07:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, p0, LX/6Q7;->A09:LX/6Bm;

    .line 38
    .line 39
    new-instance v1, LX/Gd9;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Gd9;-><init>(LX/6Q7;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/FfO;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v4, v1}, LX/FfO;-><init>(Landroid/app/Activity;LX/6Bm;Lcom/instagram/common/ui/base/IgTextView;LX/Gd9;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6Q7;->A02:LX/FfO;

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v4, LX/6AO;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LX/6AO;-><init>(LX/0hc;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/6Q7;->A02:LX/FfO;

    .line 70
    .line 71
    iput-object v0, v4, LX/6AO;->A0H:LX/5zH;

    .line 72
    .line 73
    iget-object v2, p0, LX/6Q7;->A07:Landroid/app/Activity;

    .line 74
    .line 75
    const v0, 0x7f060155

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/6AO;->A02:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 90
    .line 91
    const v0, 0x3f733333    # 0.95f

    .line 92
    .line 93
    .line 94
    iput v0, v4, LX/6AO;->A00:F

    .line 95
    .line 96
    new-instance v0, LX/7Xj;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/7Xj;-><init>(LX/6Q7;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LX/6AO;->A0I:LX/5Ea;

    .line 102
    .line 103
    iget-object v1, v4, LX/6AO;->A0n:LX/0hc;

    .line 104
    .line 105
    new-instance v0, LX/6AR;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/6Q7;->A03:LX/6AR;

    .line 111
    .line 112
    iget-object v1, p0, LX/6Q7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    new-instance v0, LX/7Mo;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/7Mo;-><init>(LX/6Q7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/6Q7;->A03:LX/6AR;

    .line 123
    .line 124
    iget-object v0, p0, LX/6Q7;->A02:LX/FfO;

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, p0, LX/6Q7;->A0B:LX/6Bd;

    .line 134
    .line 135
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 136
    .line 137
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6Q7;->A09:LX/6Bm;

    .line 147
    .line 148
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    iget-object v2, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 159
    .line 160
    const-string v1, "ig_camera_open_multi_capture_review"

    .line 161
    .line 162
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x493

    .line 169
    .line 170
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 184
    .line 185
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "camera_destination"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/6Uh;->A02:LX/6Uh;

    .line 195
    .line 196
    const-string v0, "camera_position"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "camera_session_id"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "camera_tools"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 218
    .line 219
    const-string v0, "entry_point"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 225
    .line 226
    const-string v0, "event_type"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "module"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    int-to-long v0, v4

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "number_of_captures"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    int-to-long v0, v3

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "max_number_of_captures"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 263
    .line 264
    const-string v0, "surface"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void
.end method

.method public static A02(LX/6Q7;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Q7;->A0F:LX/6Q9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Q9;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Q7;->A09:LX/6Bm;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LX/6Q7;->A02:LX/FfO;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Q7;->A0G:LX/6Q5;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LX/6Q5;->A00(Landroid/graphics/Bitmap;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/6Q7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v1, v2, [Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/6Q7;->A0C:LX/6Mz;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6Mz;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Q7;->A04:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/6Q7;->A07:Landroid/app/Activity;

    .line 8
    .line 9
    const v3, 0x7f11081b

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6Q7;->A04:Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-static {p0}, LX/6Q7;->A01(LX/6Q7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/6Q7;->A0B:LX/6Bd;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 46
    .line 47
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6Q7;->A09:LX/6Bm;

    .line 57
    .line 58
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 67
    .line 68
    const-string v1, "ig_camera_multi_capture_attempted_capture"

    .line 69
    .line 70
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x47c

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 92
    .line 93
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "camera_destination"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "camera_session_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "camera_tools"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 119
    .line 120
    const-string v0, "entry_point"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 126
    .line 127
    const-string v0, "event_type"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    int-to-long v0, v4

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "number_of_captures"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "module"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 154
    .line 155
    const-string v0, "surface"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 161
    .line 162
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 163
    .line 164
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
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
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Q7;->A0B:LX/6Bd;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [LX/6Yu;

    .line 4
    .line 5
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    invoke-virtual {v4, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Q7;->A0F:LX/6Q9;

    .line 17
    .line 18
    new-array v1, v3, [Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Q9;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-static {v1, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A05(LX/AAz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Q7;->A09:LX/6Bm;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/6Q7;->A02(LX/6Q7;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/AAz;->CGH()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6Q7;->A0B:LX/6Bd;

    .line 21
    .line 22
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, LX/9fz;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/9fz;-><init>(LX/AAz;LX/6Q7;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/9fz;->A00:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Q7;->A0B:LX/6Bd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/6Yu;

    .line 4
    .line 5
    sget-object v1, LX/6Yu;->A0U:LX/6Yu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

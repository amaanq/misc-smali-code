.class public final synthetic LX/7YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Feo;


# direct methods
.method public synthetic constructor <init>(LX/Feo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YT;->A00:LX/Feo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7YT;->A00:LX/Feo;

    .line 1
    .line 2
    iget-object v0, v4, LX/Feo;->A0B:LX/4ns;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/Feo;->A0B:LX/4ns;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f1144b7

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/Feo;->A06:LX/I57;

    .line 28
    .line 29
    invoke-interface {v0}, LX/I57;->C4v()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 42
    .line 43
    iget-object v1, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v4, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 48
    .line 49
    new-instance v2, LX/6VZ;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/6VZ;-><init>(Landroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/Feo;->A0H:[F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, v2, v1, v0}, LX/6VY;->setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v6, LX/6C4;

    .line 67
    .line 68
    invoke-direct {v6, v1}, LX/6C4;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-int v0, v5, v10

    .line 88
    .line 89
    shr-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    sub-int v0, v7, v10

    .line 92
    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    int-to-float v9, v1

    .line 96
    int-to-float v8, v0

    .line 97
    add-int/2addr v1, v10

    .line 98
    int-to-float v2, v1

    .line 99
    add-int/2addr v0, v10

    .line 100
    int-to-float v1, v0

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v0, v9, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, LX/Feo;->A02:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 113
    .line 114
    iget-object v1, v0, LX/6VY;->A0D:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iget-object v0, v4, LX/Feo;->A02:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v4, LX/Feo;->A0E:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v6, v2, v1, v0}, LX/6C4;->A01(Landroid/graphics/RectF;ZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/6C4;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    int-to-float v2, v7

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 145
    .line 146
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 151
    .line 152
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v2, v0

    .line 161
    iget-object v1, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    iget-object v0, v4, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 164
    .line 165
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/71V;->A00(Landroid/graphics/Bitmap;FI)LX/30J;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v5, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 172
    .line 173
    iget-boolean v0, v4, LX/Feo;->A0E:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :goto_0
    iget-object v0, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v4, LX/Feo;->A02:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v5, v0, v2, v1}, LX/6VY;->A0G(Landroid/graphics/RectF;FF)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-boolean v0, v4, LX/Feo;->A0E:Z

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 195
    .line 196
    iput-object v4, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/6VS;

    .line 197
    .line 198
    :cond_4
    iget-object v0, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0J()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v0, v1, LX/I0s;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast v1, LX/I0s;

    .line 212
    .line 213
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 216
    .line 217
    iget-object v0, v4, LX/Feo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, LX/F6r;->A0B(LX/6Ct;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 227
    .line 228
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v1, LX/Feo;->A0M:LX/0dm;

    .line 233
    .line 234
    new-instance v0, LX/79S;

    .line 235
    .line 236
    invoke-direct {v0, v4, v2}, LX/79S;-><init>(LX/Feo;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput-boolean v1, v4, LX/Feo;->A0F:Z

    .line 259
    .line 260
    iget-boolean v0, v4, LX/Feo;->A0E:Z

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    :cond_6
    const/16 v3, 0x8

    .line 267
    .line 268
    :cond_7
    iget-object v0, v4, LX/Feo;->A04:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    iget-object v0, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_0
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

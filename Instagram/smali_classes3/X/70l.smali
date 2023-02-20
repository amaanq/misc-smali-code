.class public final LX/70l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70A;


# direct methods
.method public constructor <init>(LX/70A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70l;->A00:LX/70A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/70l;->A00:LX/70A;

    .line 1
    .line 2
    iget-object v4, v0, LX/70A;->A02:LX/6Vs;

    .line 3
    .line 4
    iget-object v1, v4, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const v1, 0x7f1144b7

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 21
    .line 22
    iget-object v0, v0, LX/6W2;->A03:LX/6VR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/6VR;->C4v()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v5, v4, LX/6Vs;->A04:LX/6W2;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v3, v5, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, v4, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, v4, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 49
    .line 50
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 51
    .line 52
    new-instance v2, LX/6VZ;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/6VZ;-><init>(Landroid/graphics/Bitmap;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/6W2;->A06:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/6VY;->setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v0, v4, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-int v0, v7, v8

    .line 80
    .line 81
    shr-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    sub-int v0, v6, v8

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-float v5, v1

    .line 88
    int-to-float v3, v0

    .line 89
    add-int/2addr v1, v8

    .line 90
    int-to-float v2, v1

    .line 91
    add-int/2addr v0, v8

    .line 92
    int-to-float v1, v0

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/6Vs;->A02:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    new-instance v3, LX/6C4;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/6C4;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_2
    iget-object v1, v0, LX/6VY;->A0D:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget-object v0, v4, LX/6Vs;->A02:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v4, LX/6Vs;->A0A:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/6C4;->A01(Landroid/graphics/RectF;ZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_3
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/6C4;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_4
    int-to-float v3, v7

    .line 146
    int-to-float v2, v6

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v5, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v0, v4, LX/6Vs;->A07:LX/6pp;

    .line 156
    .line 157
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, v4, LX/6Vs;->A07:LX/6pp;

    .line 162
    .line 163
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v2, v0

    .line 172
    iget-object v1, v4, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget-object v0, v4, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 175
    .line 176
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/71V;->A00(Landroid/graphics/Bitmap;FI)LX/30J;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_5
    iget-boolean v0, v4, LX/6Vs;->A0A:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    :goto_6
    iget-object v0, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v4, LX/6Vs;->A02:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {v3, v0, v2, v1}, LX/6VY;->A0G(Landroid/graphics/RectF;FF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_7
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0J()V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v0, v4, LX/6Vs;->A04:LX/6W2;

    .line 213
    .line 214
    iget-object v2, v0, LX/6W2;->A03:LX/6VR;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    iget-object v0, v4, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, v4, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v2, v1, v0}, LX/6VR;->CB3(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    iget-object v0, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_4
    iget-object v0, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    iget-object v3, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    iget-object v5, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v0, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v0, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_9
    iget-object v0, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    iget-object v2, v0, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    goto/16 :goto_0
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
.end method

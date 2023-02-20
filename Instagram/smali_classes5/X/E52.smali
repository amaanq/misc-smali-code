.class public final LX/E52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Ggy;

.field public final synthetic A03:LX/GQT;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/1od;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ggy;LX/GQT;Ljava/lang/Integer;LX/1od;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/E52;->A05:LX/1od;

    .line 1
    .line 2
    iput-object p2, p0, LX/E52;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/E52;->A02:LX/Ggy;

    .line 5
    .line 6
    iput-object p5, p0, LX/E52;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/E52;->A03:LX/GQT;

    .line 9
    .line 10
    iput-object p1, p0, LX/E52;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    iget-object v8, p0, LX/E52;->A05:LX/1od;

    .line 10
    .line 11
    iget-object v1, p0, LX/E52;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    const-string v0, "Bitmap failed to load for url "

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/2E6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v8, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v8, v6}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/E52;->A02:LX/Ggy;

    .line 39
    .line 40
    iget-object v5, v0, LX/Ggy;->A02:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/05U;

    .line 47
    .line 48
    iget v4, v0, LX/Ggy;->A00:I

    .line 49
    .line 50
    const v3, 0xfe32d5b

    .line 51
    .line 52
    .line 53
    const-string v0, "download_end"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/05U;

    .line 63
    .line 64
    const-string v0, "media_crop_resize_start"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/E52;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v8, v0

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v8, v0

    .line 94
    const v2, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    cmpg-float v0, v8, v2

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v1, v2

    .line 111
    float-to-double v1, v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v8, v1

    .line 117
    float-to-int v8, v8

    .line 118
    :goto_2
    const/4 v1, 0x0

    .line 119
    invoke-static {v7, v0, v8, v1, v1}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const v1, 0x3ff47ae1    # 1.91f

    .line 125
    .line 126
    .line 127
    cmpl-float v0, v8, v1

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v0, v1

    .line 141
    float-to-double v0, v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    double-to-float v0, v1

    .line 147
    float-to-int v0, v0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v1, v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v7, v1, v1, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_3
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/05U;

    .line 184
    .line 185
    const-string v0, "media_crop_resize_end"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/05U;

    .line 199
    .line 200
    const-string v0, "media_width"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v4, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/05U;

    .line 214
    .line 215
    const-string v0, "media_height"

    .line 216
    .line 217
    invoke-virtual {v1, v3, v4, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/05U;

    .line 225
    .line 226
    const-string v0, "save_to_file_start"

    .line 227
    .line 228
    invoke-virtual {v1, v3, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/E52;->A00:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v8, p0, LX/E52;->A05:LX/1od;

    .line 238
    .line 239
    iget-object v1, p0, LX/E52;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 240
    .line 241
    invoke-static {v7, v2}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/05U;

    .line 252
    .line 253
    const-string v0, "save_to_file_end"

    .line 254
    .line 255
    invoke-virtual {v1, v3, v4, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/D9g;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/D9g;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/2EJ;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_3
    const-string v0, "Failed to save bitmap to file for url "

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E52;->A05:LX/1od;

    .line 1
    .line 2
    const-string v0, "Image request failed for url "

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/E52;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2E6;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

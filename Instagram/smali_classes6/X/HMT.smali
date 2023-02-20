.class public final LX/HMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4j;


# instance fields
.field public final synthetic A00:LX/GpE;


# direct methods
.method public constructor <init>(LX/GpE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMT;->A00:LX/GpE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA7(LX/I5l;)V
    .locals 28

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/HMT;->A00:LX/GpE;

    .line 9
    .line 10
    instance-of v0, v2, LX/FOt;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LX/FOt;

    .line 16
    .line 17
    iget-object v0, v3, LX/FOt;->A00:LX/FN1;

    .line 18
    .line 19
    invoke-static {v0}, LX/F0b;->A0K(LX/FN1;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v3, LX/FOt;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/FOt;->A01:LX/FNy;

    .line 26
    .line 27
    iget v8, v0, LX/FNy;->A00:F

    .line 28
    .line 29
    iget-boolean v0, v3, LX/FOt;->A06:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const v9, 0x3fe38e39

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/FNm;

    .line 37
    .line 38
    move v11, v10

    .line 39
    move v13, v10

    .line 40
    move v14, v12

    .line 41
    move v15, v10

    .line 42
    move/from16 v16, v12

    .line 43
    .line 44
    move/from16 v17, v12

    .line 45
    .line 46
    move/from16 v18, v0

    .line 47
    .line 48
    invoke-direct/range {v4 .. v18}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v4}, LX/GpE;->A00(LX/GpE;LX/FNm;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, LX/GpE;->A00:LX/FNm;

    .line 55
    .line 56
    iget-boolean v8, v9, LX/FNm;->A0B:Z

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, LX/I5l;->Bo7()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v1, LX/GpE;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v4, v1, LX/GpE;->A05:LX/Hdg;

    .line 73
    .line 74
    sget-object v3, LX/2iy;->A03:LX/2iy;

    .line 75
    .line 76
    iput-object v3, v4, LX/Hdg;->A00:LX/2iy;

    .line 77
    .line 78
    iget-object v0, v4, LX/Hdg;->A02:LX/ISQ;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/ISQ;->A04(LX/2iy;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v1, LX/GpE;->A04:LX/GcK;

    .line 86
    .line 87
    iget-object v0, v0, LX/GcK;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x3800

    .line 93
    .line 94
    const-string v7, ""

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v4

    .line 98
    move-object v3, v0

    .line 99
    move-object v4, v5

    .line 100
    move-object v6, v5

    .line 101
    move v8, v12

    .line 102
    move v11, v12

    .line 103
    move v13, v12

    .line 104
    invoke-static/range {v1 .. v13}, LX/GCk;->A00(LX/I5l;LX/Hdg;LX/2LQ;LX/305;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    instance-of v0, v2, LX/FOu;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, LX/FOu;

    .line 114
    .line 115
    iget-object v0, v6, LX/FOu;->A02:LX/FNy;

    .line 116
    .line 117
    iget-object v5, v6, LX/FOu;->A0A:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v3, v0, LX/FNy;->A00:F

    .line 122
    .line 123
    :goto_1
    iget-object v0, v1, LX/GpE;->A01:LX/Gcs;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/Gcs;->A00(Ljava/util/List;)LX/FN1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/F0b;->A0K(LX/FN1;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iget-object v0, v6, LX/FOu;->A07:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v10, 0x1

    .line 137
    const v18, 0x3fe38e39

    .line 138
    .line 139
    .line 140
    new-instance v4, LX/FNm;

    .line 141
    .line 142
    move-object v13, v4

    .line 143
    move-object v14, v5

    .line 144
    move/from16 v19, v10

    .line 145
    .line 146
    move/from16 v20, v10

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    move/from16 v22, v10

    .line 151
    .line 152
    move/from16 v23, v12

    .line 153
    .line 154
    move/from16 v24, v10

    .line 155
    .line 156
    move/from16 v25, v12

    .line 157
    .line 158
    move/from16 v26, v12

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    invoke-direct/range {v13 .. v27}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/FN1;

    .line 181
    .line 182
    iget v4, v0, LX/FN1;->A00:I

    .line 183
    .line 184
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/FN1;

    .line 189
    .line 190
    iget v0, v0, LX/FN1;->A01:I

    .line 191
    .line 192
    if-lez v0, :cond_4

    .line 193
    .line 194
    if-lez v4, :cond_4

    .line 195
    .line 196
    int-to-float v3, v0

    .line 197
    int-to-float v0, v4

    .line 198
    div-float/2addr v3, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    const v8, 0x3fe38e39

    .line 206
    .line 207
    .line 208
    new-instance v4, LX/FNm;

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    move-object v7, v5

    .line 212
    move v9, v8

    .line 213
    move v11, v12

    .line 214
    move v13, v12

    .line 215
    move v14, v12

    .line 216
    move v15, v12

    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    move/from16 v17, v12

    .line 220
    .line 221
    move/from16 v18, v12

    .line 222
    .line 223
    invoke-direct/range {v4 .. v18}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    iget v7, v9, LX/FNm;->A00:F

    .line 229
    .line 230
    iget v6, v9, LX/FNm;->A01:F

    .line 231
    .line 232
    iget-boolean v5, v9, LX/FNm;->A0D:Z

    .line 233
    .line 234
    iget-object v4, v9, LX/FNm;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v15, v9, LX/FNm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 237
    .line 238
    iget-object v14, v9, LX/FNm;->A02:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iget-boolean v3, v9, LX/FNm;->A09:Z

    .line 241
    .line 242
    iget-boolean v2, v9, LX/FNm;->A0C:Z

    .line 243
    .line 244
    iget-boolean v0, v9, LX/FNm;->A06:Z

    .line 245
    .line 246
    new-instance v13, LX/FNm;

    .line 247
    .line 248
    move/from16 v18, v6

    .line 249
    .line 250
    move/from16 v19, v10

    .line 251
    .line 252
    move/from16 v20, v5

    .line 253
    .line 254
    move/from16 v21, v10

    .line 255
    .line 256
    move/from16 v22, v12

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    move/from16 v24, v12

    .line 261
    .line 262
    move/from16 v25, v8

    .line 263
    .line 264
    move/from16 v26, v2

    .line 265
    .line 266
    move/from16 v27, v0

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    move/from16 v17, v7

    .line 271
    .line 272
    invoke-direct/range {v13 .. v27}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v13}, LX/GpE;->A00(LX/GpE;LX/FNm;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
.end method

.method public final CHv()V
    .locals 0

    return-void
.end method

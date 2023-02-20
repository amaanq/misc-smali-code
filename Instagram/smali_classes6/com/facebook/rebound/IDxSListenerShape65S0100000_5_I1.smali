.class public Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;
.super LX/3eu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3eu;->Chy(LX/2wW;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmpl-double v0, v1, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/Gpb;

    .line 20
    .line 21
    iget-object v1, v6, LX/Gpb;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmpl-double v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Gpb;

    .line 44
    .line 45
    iget-object v1, v0, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/HMp;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/HMp;->A08:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/HMp;->A09:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v1, LX/HMp;->A0A:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/HMp;->A08:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, v6, LX/Gpb;->A0A:LX/2wW;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, LX/2wW;->A03(D)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_0
    if-eq v1, v5, :cond_3

    .line 102
    .line 103
    iput-object v5, v6, LX/Gpb;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v8, v6, LX/Gpb;->A08:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    packed-switch v13, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    const v0, 0x7f092279

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v12, v6, LX/Gpb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 122
    .line 123
    packed-switch v13, :pswitch_data_3

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    const/4 v11, 0x1

    .line 128
    invoke-virtual {v4, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v12, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A01:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object v9, v12, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    invoke-direct {v0, v7, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual {v4, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v12, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-static {v0, v4}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/Gpb;->A05:Landroid/widget/TextView;

    .line 180
    .line 181
    packed-switch v13, :pswitch_data_4

    .line 182
    .line 183
    .line 184
    const v0, 0x7f113738

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v6, LX/Gpb;->A04:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const v7, 0x7f1143e1

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    rsub-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    :goto_5
    invoke-static {v1, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v0, v0

    .line 216
    invoke-static {v1, v0, v11}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/Gpb;->A01:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, LX/Gpb;->A00:Landroid/view/View;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, LX/Gpb;->A02:Landroid/view/View;

    .line 239
    .line 240
    new-instance v0, LX/Hn5;

    .line 241
    .line 242
    invoke-direct {v0, v4, v6, v5}, LX/Hn5;-><init>(Landroid/view/View;LX/Gpb;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v0, v6, LX/Gpb;->A0B:LX/2wW;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, LX/2wW;->A03(D)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    const/4 v0, 0x2

    .line 255
    goto :goto_5

    .line 256
    :pswitch_7
    const v0, 0x7f113737

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    goto :goto_3

    .line 262
    :pswitch_8
    const/4 v1, 0x1

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_9
    const v0, 0x7f0903f3

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public final Chz(LX/2wW;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3eu;->Chz(LX/2wW;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p1, LX/2wW;->A01:D

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v1, v4, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/F8e;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/F8e;->A07:LX/2mB;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/F8e;->A08:LX/2mB;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final Ci0(LX/2wW;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/BeM;->A01(LX/2wW;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/HMp;

    .line 16
    .line 17
    iget-object v0, v3, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, v3, LX/HMp;->A09:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/HMp;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, v4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/HMp;->A0K:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, v3, LX/HMp;->A0A:Landroid/view/View;

    .line 41
    .line 42
    int-to-float v0, v2

    .line 43
    mul-float/2addr v0, v4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    const/4 v1, 0x0

    .line 49
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 55
    .line 56
    iget v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2wW;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/BeM;->A01(LX/2wW;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v2, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-double v0, v0

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-double v10, v3

    .line 109
    const v3, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    float-to-double v3, v3

    .line 113
    mul-double/2addr v3, v0

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    float-to-double v6, v5

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmpg-double v5, v6, v8

    .line 122
    .line 123
    if-gez v5, :cond_2

    .line 124
    .line 125
    neg-double v10, v0

    .line 126
    add-double/2addr v10, v3

    .line 127
    :goto_1
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    :goto_2
    double-to-float v1, v3

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    sub-double v8, v10, v0

    .line 149
    .line 150
    cmpl-double v0, v6, v8

    .line 151
    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    sub-double/2addr v10, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v2, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2wW;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v1, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-static {v2}, LX/BeM;->A01(LX/2wW;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, v3, LX/HMp;->A08:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/HMp;->A0A:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    invoke-static {v5}, LX/BeM;->A01(LX/2wW;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 199
    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    sub-float/2addr v0, v2

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    invoke-static {v5}, LX/BeM;->A01(LX/2wW;)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v1, 0x0

    .line 212
    cmpl-float v1, v2, v1

    .line 213
    .line 214
    if-ltz v1, :cond_6

    .line 215
    .line 216
    const/high16 v1, 0x3f000000    # 0.5f

    .line 217
    .line 218
    cmpg-float v1, v2, v1

    .line 219
    .line 220
    if-gtz v1, :cond_6

    .line 221
    .line 222
    float-to-double v1, v2

    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 226
    .line 227
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 228
    .line 229
    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    .line 230
    .line 231
    :goto_3
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    double-to-float v1, v2

    .line 236
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    float-to-double v1, v2

    .line 248
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 249
    .line 250
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    .line 253
    .line 254
    move-wide v9, v5

    .line 255
    goto :goto_3

    .line 256
    :pswitch_3
    const/4 v1, 0x0

    .line 257
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/F8e;

    .line 263
    .line 264
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 265
    .line 266
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 267
    .line 268
    iput-wide v0, v2, LX/F8e;->A00:D

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v5, v5, LX/2wW;->A09:LX/1kN;

    .line 275
    .line 276
    iget-wide v1, v5, LX/1kN;->A00:D

    .line 277
    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    double-to-float v1, v2

    .line 291
    iget-object v4, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/Gpb;

    .line 294
    .line 295
    iget-object v0, v4, LX/Gpb;->A02:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    iget-wide v5, v5, LX/1kN;->A00:D

    .line 301
    .line 302
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    move-wide v11, v7

    .line 308
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    double-to-int v1, v2

    .line 313
    iget-object v0, v4, LX/Gpb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/CoachMarkOverlay;->setSpotlightAlpha(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    iget-object v1, v5, LX/2wW;->A09:LX/1kN;

    .line 320
    .line 321
    iget-wide v5, v1, LX/1kN;->A00:D

    .line 322
    .line 323
    const-wide/16 v1, 0x0

    .line 324
    .line 325
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 326
    .line 327
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    double-to-float v1, v2

    .line 336
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/Gpb;

    .line 339
    .line 340
    iget-object v0, v0, LX/Gpb;->A03:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

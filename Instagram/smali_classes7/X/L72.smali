.class public final synthetic LX/L72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L72;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/L72;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/K5f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    iget-object v1, v0, LX/K5f;->A02:LX/4kL;

    .line 12
    .line 13
    iget-object v0, v0, LX/K5f;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput v2, v1, LX/4kL;->A00:I

    .line 16
    .line 17
    iput v2, v1, LX/4kL;->A01:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v4, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 41
    .line 42
    .line 43
    iget v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:I

    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v3, v1, LX/5qz;->A0A:I

    .line 61
    .line 62
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v6, LX/5qz;->A0C:LX/5CI;

    .line 74
    .line 75
    int-to-float v1, v2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v6, v1, v0}, LX/5qz;->A0S(FF)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6}, LX/5qz;->A0B()LX/5qz;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v11, 0x1

    .line 98
    invoke-static {v4, v11}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 111
    .line 112
    iget-object v0, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 113
    .line 114
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v9, v0

    .line 119
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 124
    .line 125
    iget-object v0, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 126
    .line 127
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v2, v0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput v3, v6, LX/5qz;->A0A:I

    .line 141
    .line 142
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 149
    .line 150
    invoke-direct {v0, v4, v11}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, LX/5qz;->A0C:LX/5CI;

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v6, v9, v0, v7}, LX/5qz;->A0T(FFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2, v0, v1}, LX/5qz;->A0U(FFF)V

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f093319

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 177
    .line 178
    .line 179
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 182
    .line 183
    iget-object v0, v0, LX/K2o;->A0U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr v0, v9

    .line 191
    sub-float/2addr v1, v0

    .line 192
    invoke-virtual {v6, v1, v5}, LX/5qz;->A0R(FF)V

    .line 193
    .line 194
    .line 195
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    invoke-static {}, LX/0gs;->A00()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    sub-float/2addr v1, v0

    .line 203
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 204
    .line 205
    iget-object v0, v0, LX/K2o;->A0U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    mul-float/2addr v0, v2

    .line 213
    sub-float/2addr v1, v0

    .line 214
    invoke-virtual {v6, v1, v5}, LX/5qz;->A0S(FF)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;

    .line 218
    .line 219
    invoke-direct {v0, v4, v7, v3}, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v6, LX/5qz;->A0D:LX/5oC;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    const/4 v9, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {}, LX/0gs;->A00()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    sub-float/2addr v1, v0

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;

    .line 257
    .line 258
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, LX/5qz;->A0D:LX/5oC;

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
    .line 278
    .line 279
.end method

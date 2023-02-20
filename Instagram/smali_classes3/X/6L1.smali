.class public final LX/6L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/6lo;

.field public A07:LX/46u;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/TextureView;

.field public final A0F:LX/4s9;

.field public final A0G:LX/6L2;

.field public final A0H:LX/6Bd;

.field public final A0I:LX/6GX;

.field public final A0J:LX/6I8;

.field public final A0K:LX/6Cq;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/6GY;

.field public final A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0P:LX/6Ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/6Bd;LX/6GX;LX/6I8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/6L1;->A0D:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p8, p0, LX/6L1;->A0L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p3, p0, LX/6L1;->A0H:LX/6Bd;

    .line 42
    .line 43
    iput-object p7, p0, LX/6L1;->A0P:LX/6Ct;

    .line 44
    .line 45
    iput-object p5, p0, LX/6L1;->A0J:LX/6I8;

    .line 46
    .line 47
    iput-object p9, p0, LX/6L1;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 48
    .line 49
    iput-object p4, p0, LX/6L1;->A0I:LX/6GX;

    .line 50
    .line 51
    const v0, 0x7f090e84

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 62
    .line 63
    iput-object v3, p0, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 64
    .line 65
    const v0, 0x7f090e83

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/view/TextureView;

    .line 76
    .line 77
    iput-object v0, p0, LX/6L1;->A0E:Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-interface {p6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, LX/6L1;->A0C:I

    .line 84
    .line 85
    invoke-interface {p6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, LX/6L1;->A0B:I

    .line 90
    .line 91
    const v0, 0x3e8ccccc    # 0.27499998f

    .line 92
    .line 93
    .line 94
    iput v0, p0, LX/6L1;->A00:F

    .line 95
    .line 96
    const v0, -0x418f5c2a    # -0.23499998f

    .line 97
    .line 98
    .line 99
    iput v0, p0, LX/6L1;->A01:F

    .line 100
    .line 101
    const v0, 0x3eb33333    # 0.35f

    .line 102
    .line 103
    .line 104
    iput v0, p0, LX/6L1;->A03:F

    .line 105
    .line 106
    sget-object v0, LX/4s9;->A02:LX/4s9;

    .line 107
    .line 108
    iput-object v0, p0, LX/6L1;->A0F:LX/4s9;

    .line 109
    .line 110
    new-instance v0, LX/HBn;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/HBn;-><init>(LX/6L1;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/6L1;->A0G:LX/6L2;

    .line 116
    .line 117
    new-instance v0, LX/BLT;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/BLT;-><init>(LX/6L1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6L1;->A0M:LX/6GY;

    .line 123
    .line 124
    iget-object v0, p7, LX/6Ct;->A01:LX/6Cq;

    .line 125
    .line 126
    iput-object v0, p0, LX/6L1;->A0K:LX/6Cq;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/B1C;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/B1C;-><init>(LX/6L1;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p3, LX/6Bd;->A04:LX/6Bm;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/6Bm;->A00(LX/6Bx;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/6L3;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LX/6L3;-><init>(LX/6L1;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p9, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public static final A00(LX/6L1;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A01(LX/6L1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6L1;->A06:LX/6lo;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6L1;->A00:F

    .line 5
    .line 6
    neg-float v4, v0

    .line 7
    iget v0, p0, LX/6L1;->A0C:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    iget v3, p0, LX/6L1;->A01:F

    .line 12
    .line 13
    iget v0, p0, LX/6L1;->A0B:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    iget v2, p0, LX/6L1;->A03:F

    .line 18
    .line 19
    iget v1, p0, LX/6L1;->A02:F

    .line 20
    .line 21
    iget-object v0, v5, LX/6lo;->A00:LX/6de;

    .line 22
    .line 23
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/6f1;->A0O:LX/6f0;

    .line 34
    .line 35
    iput v4, v0, LX/6f0;->A03:F

    .line 36
    .line 37
    iput v3, v0, LX/6f0;->A04:F

    .line 38
    .line 39
    iput v2, v0, LX/6f0;->A06:F

    .line 40
    .line 41
    iput v1, v0, LX/6f0;->A05:F

    .line 42
    .line 43
    iget-object v0, v0, LX/6f0;->A02:LX/GhO;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3, v2, v1}, LX/GhO;->A01(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static final A02(LX/6L1;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6L1;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const v1, 0x3e8ccccc    # 0.27499998f

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/6L1;->A0C:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    mul-float/2addr v2, v1

    .line 27
    const v1, -0x418f5c2a    # -0.23499998f

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/6L1;->A0B:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public static final A03(LX/6L1;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6L1;->A06:LX/6lo;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6L1;->A08:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, LX/6L1;->A08:Z

    .line 9
    .line 10
    iget-object v0, v3, LX/6lo;->A00:LX/6de;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6de;->A0N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LX/6L1;->A09:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/6L1;->A0E:Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/6L1;->A0A:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean v2, p0, LX/6L1;->A0A:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/6lo;->A01:LX/6CE;

    .line 45
    .line 46
    iget-object v4, v0, LX/6CE;->A03:LX/6de;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-boolean v6, v0, LX/6CE;->A0E:Z

    .line 51
    .line 52
    new-instance v2, LX/FRE;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/FRE;-><init>(LX/6CE;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/FRH;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, LX/FRH;-><init>(LX/592;LX/6de;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v5, v1}, LX/6f1;->A09(Landroid/view/View;LX/592;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, LX/6L1;->A0G:LX/6L2;

    .line 76
    .line 77
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/6lo;->A00:LX/6de;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/6de;->A0A(LX/6L2;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v6, p0, LX/6L1;->A0H:LX/6Bd;

    .line 86
    .line 87
    iget-object v0, v6, LX/6Bd;->A03:LX/6Bm;

    .line 88
    .line 89
    iget-object v5, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/Bl1;

    .line 92
    .line 93
    sget-object v4, LX/6Yu;->A0D:LX/6Yu;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    new-array v1, v3, [LX/6Yu;

    .line 97
    .line 98
    sget-object v0, LX/6Yu;->A0A:LX/6Yu;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-array v1, v3, [LX/6Yu;

    .line 110
    .line 111
    sget-object v0, LX/6Yu;->A0H:LX/6Yu;

    .line 112
    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v6, v5, v4, v3}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, LX/6L1;->A00(LX/6L1;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/6L1;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 133
    .line 134
    iget-object v0, p0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, LX/6L1;->A0G:LX/6L2;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/6lo;->A00:LX/6de;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/6de;->A0B(LX/6L2;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, LX/6lo;->A01:LX/6CE;

    .line 165
    .line 166
    iget-object v0, v2, LX/6CE;->A03:LX/6de;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iput-boolean v1, v2, LX/6CE;->A0E:Z

    .line 171
    .line 172
    new-instance v1, LX/FRF;

    .line 173
    .line 174
    invoke-direct {v1, v2}, LX/FRF;-><init>(LX/6CE;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/6f1;->A0A(LX/592;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
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
.end method

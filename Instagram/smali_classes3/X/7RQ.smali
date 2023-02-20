.class public final LX/7RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:I

.field public A01:LX/6L7;

.field public A02:LX/7bg;

.field public A03:LX/9ku;

.field public A04:LX/6YC;

.field public A05:LX/6uD;

.field public A06:F

.field public A07:I

.field public A08:I

.field public final A09:LX/7RO;

.field public final A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0B:LX/2wW;

.field public final A0C:LX/6GX;

.field public final A0D:LX/7H6;


# direct methods
.method public constructor <init>(LX/6GX;LX/7RO;LX/7H6;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7RQ;->A09:LX/7RO;

    .line 8
    .line 9
    iput-object p4, p0, LX/7RQ;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 10
    .line 11
    iput-object p1, p0, LX/7RQ;->A0C:LX/6GX;

    .line 12
    .line 13
    iput-object p3, p0, LX/7RQ;->A0D:LX/7H6;

    .line 14
    .line 15
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/4D4;->A02:LX/2mB;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7RQ;->A0B:LX/2wW;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/BdG;Ljava/lang/Object;F)F
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/BdG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A01(LX/7RQ;LX/9ku;LX/6YC;LX/6uD;)V
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iput-object v2, p0, LX/7RQ;->A04:LX/6YC;

    .line 3
    .line 4
    iput-object p1, p0, LX/7RQ;->A03:LX/9ku;

    .line 5
    .line 6
    iget-object v1, p0, LX/7RQ;->A02:LX/7bg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "thumbnailDrawable"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    instance-of v0, v1, LX/71R;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/71R;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, LX/71R;->A09(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, LX/7bg;->D74(D)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/7bg;->CiE(LX/6YC;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/7bg;->AgI()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7RQ;->A06:F

    .line 41
    .line 42
    invoke-interface {v1}, LX/7bg;->BWX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/7RQ;->A08:I

    .line 47
    .line 48
    invoke-interface {v1}, LX/7bg;->AYJ()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/7RQ;->A07:I

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, LX/9ku;->A02:LX/AGq;

    .line 57
    .line 58
    iget-object v6, p0, LX/7RQ;->A01:LX/6L7;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget v0, v1, LX/AGq;->A02:F

    .line 63
    .line 64
    float-to-int v8, v0

    .line 65
    iget v0, v1, LX/AGq;->A03:F

    .line 66
    .line 67
    float-to-int v7, v0

    .line 68
    iget v5, v1, LX/AGq;->A04:F

    .line 69
    .line 70
    iget v2, v1, LX/AGq;->A05:F

    .line 71
    .line 72
    iget v11, v1, LX/AGq;->A00:F

    .line 73
    .line 74
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v10, 0xc

    .line 88
    .line 89
    invoke-static {v0, v11, v9, v10}, LX/6OZ;->A01(Landroid/view/View;FII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 93
    .line 94
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v9}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, LX/5qz;->A0G(Z)LX/5qz;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    int-to-float v8, v8

    .line 113
    invoke-virtual {v12, v8}, LX/5qz;->A0K(F)V

    .line 114
    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    invoke-virtual {v12, v7}, LX/5qz;->A0L(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 121
    .line 122
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/high16 v13, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v0, v13

    .line 135
    invoke-virtual {v12, v5, v0}, LX/5qz;->A0P(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 139
    .line 140
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v0, v13

    .line 152
    invoke-virtual {v12, v2, v0}, LX/5qz;->A0Q(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, LX/5qz;->A0B()LX/5qz;

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 159
    .line 160
    iget-object v0, v0, LX/6de;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v0, v11, v9, v10}, LX/6OZ;->A01(Landroid/view/View;FII)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 168
    .line 169
    iget-object v0, v0, LX/6de;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 170
    .line 171
    invoke-static {v0, v9}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/5qz;->A0G(Z)LX/5qz;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v8}, LX/5qz;->A0K(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, LX/5qz;->A0L(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 189
    .line 190
    iget-object v0, v0, LX/6de;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    div-float/2addr v0, v13

    .line 197
    invoke-virtual {v1, v5, v0}, LX/5qz;->A0P(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/6L7;->A04:LX/6de;

    .line 201
    .line 202
    iget-object v0, v0, LX/6de;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v0, v13

    .line 210
    invoke-virtual {v1, v2, v0}, LX/5qz;->A0Q(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 214
    .line 215
    .line 216
    :cond_2
    move-object/from16 v0, p3

    .line 217
    .line 218
    iput-object v0, p0, LX/7RQ;->A05:LX/6uD;

    .line 219
    .line 220
    iget-object v5, p0, LX/7RQ;->A0B:LX/2wW;

    .line 221
    .line 222
    iget-wide v1, v5, LX/2wW;->A01:D

    .line 223
    .line 224
    cmpg-double v0, v1, v3

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v5, v3, v4}, LX/2wW;->A03(D)V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7RQ;->A09:LX/7RO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7RO;->Chx(LX/2wW;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Chy(LX/2wW;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7RQ;->A09:LX/7RO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7RO;->Chy(LX/2wW;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7RQ;->A02:LX/7bg;

    .line 10
    .line 11
    const-string v0, "thumbnailDrawable"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/7bg;->D74(D)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7RQ;->A04:LX/6YC;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "animatingDisplayMode"

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-interface {v2, v0}, LX/7bg;->CFC(LX/6YC;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/7RQ;->A05:LX/6uD;

    .line 5
    .line 6
    if-eqz v7, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/7RQ;->A03:LX/9ku;

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    iget-wide v0, p1, LX/2wW;->A01:D

    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    cmpg-double v2, v0, v8

    .line 18
    .line 19
    if-nez v2, :cond_a

    .line 20
    .line 21
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 22
    .line 23
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 24
    .line 25
    :goto_0
    iget-object v10, v6, LX/9ku;->A03:LX/AGO;

    .line 26
    .line 27
    new-instance v5, LX/BdG;

    .line 28
    .line 29
    invoke-direct {v5, v2, v3}, LX/BdG;-><init>(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 33
    .line 34
    const-string v12, "thumbnailDrawable"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, LX/7bg;->D74(D)V

    .line 40
    .line 41
    .line 42
    iget v0, v7, LX/6uD;->A06:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v10, LX/AGO;->A01:F

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/7RQ;->A00(LX/BdG;Ljava/lang/Object;F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v1, v7, LX/6uD;->A01:F

    .line 55
    .line 56
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v10, LX/AGO;->A02:F

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/7RQ;->A00(LX/BdG;Ljava/lang/Object;F)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget v1, v7, LX/6uD;->A02:F

    .line 82
    .line 83
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v10, LX/AGO;->A03:F

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/7RQ;->A00(LX/BdG;Ljava/lang/Object;F)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v0, v7, LX/6uD;->A05:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v10, LX/AGO;->A00:F

    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/7RQ;->A00(LX/BdG;Ljava/lang/Object;F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v3, p0, LX/7RQ;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 121
    .line 122
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v0, v2, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-float/2addr v9, v0

    .line 154
    invoke-virtual {v2, v9}, LX/70v;->A07(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-float/2addr v8, v0

    .line 162
    invoke-virtual {v2, v8}, LX/70v;->A08(F)V

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-object v1, p0, LX/7RQ;->A02:LX/7bg;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    const/16 v0, 0x168

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    rem-float/2addr v7, v0

    .line 175
    invoke-virtual {v3, v1, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/7RQ;->A02:LX/7bg;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    instance-of v0, v1, LX/73G;

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    instance-of v0, v1, LX/73F;

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    sget-object v1, LX/6L4;->A04:LX/6L4;

    .line 200
    .line 201
    iget-object v3, p0, LX/7RQ;->A0D:LX/7H6;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    iget-object v0, v3, LX/7H6;->A02:LX/6L4;

    .line 206
    .line 207
    if-ne v1, v0, :cond_6

    .line 208
    .line 209
    :cond_2
    iget v0, p0, LX/7RQ;->A06:F

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v0, v6, LX/9ku;->A00:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-static {v5, v1, v0}, LX/7RQ;->A00(LX/BdG;Ljava/lang/Object;F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_1
    iget v0, p0, LX/7RQ;->A08:I

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v0, v6, LX/9ku;->A01:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v5, v1, v0}, LX/7RQ;->A00(LX/BdG;Ljava/lang/Object;F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    float-to-int v6, v0

    .line 237
    iget v0, p0, LX/7RQ;->A07:I

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xff

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-static {v5, v1, v0}, LX/7RQ;->A00(LX/BdG;Ljava/lang/Object;F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    float-to-int v5, v0

    .line 252
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0, v3}, LX/7bg;->D8m(F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/7RQ;->A0C:LX/6GX;

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    new-instance v0, LX/FNz;

    .line 267
    .line 268
    invoke-direct {v0, v1, v1, v1, v1}, LX/FNz;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v2}, LX/6GX;->A09()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    iget-object v4, v2, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 278
    .line 279
    iget v3, v0, LX/FNz;->A02:F

    .line 280
    .line 281
    iget v2, v0, LX/FNz;->A03:F

    .line 282
    .line 283
    iget v1, v0, LX/FNz;->A00:F

    .line 284
    .line 285
    iget v0, v0, LX/FNz;->A01:F

    .line 286
    .line 287
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v0, v6}, LX/7bg;->DHh(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/7RQ;->A02:LX/7bg;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v0, v5}, LX/7bg;->D7N(I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    return-void

    .line 305
    :cond_5
    new-instance v0, LX/FNz;

    .line 306
    .line 307
    invoke-direct {v0, v3, v3, v3, v3}, LX/FNz;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, LX/7RQ;->A0C:LX/6GX;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    sget-object v2, LX/MfE;->A00:LX/7HJ;

    .line 317
    .line 318
    iget-object v1, p0, LX/7RQ;->A04:LX/6YC;

    .line 319
    .line 320
    if-nez v1, :cond_8

    .line 321
    .line 322
    const-string v12, "animatingDisplayMode"

    .line 323
    .line 324
    :cond_7
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v11

    .line 328
    :cond_8
    if-eqz v3, :cond_9

    .line 329
    .line 330
    iget-object v0, v3, LX/7H6;->A02:LX/6L4;

    .line 331
    .line 332
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/7HJ;->A00(LX/6L4;LX/6YC;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eq v1, v0, :cond_2

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    goto :goto_1

    .line 342
    :cond_9
    move-object v0, v11

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    int-to-double v2, v4

    .line 345
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 346
    .line 347
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 348
    .line 349
    sub-double/2addr v2, v0

    .line 350
    goto/16 :goto_0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

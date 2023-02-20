.class public final LX/FIW;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Sd;

.field public A03:Z

.field public final A04:LX/1OH;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FIW;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput p3, p0, LX/FIW;->A0C:I

    .line 7
    .line 8
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FIW;->A09:LX/0Rc;

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FIW;->A0A:LX/0Rc;

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FIW;->A0B:LX/0Rc;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FIW;->A08:LX/0Rc;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {p1, p0, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FIW;->A07:LX/0Rc;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonObserverShape176S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/FIW;->A04:LX/1OH;

    .line 78
    .line 79
    iput-boolean v2, p0, LX/FIW;->A03:Z

    .line 80
    .line 81
    const v0, 0x7f090870

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 89
    .line 90
    iput-object v2, p0, LX/FIW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 91
    .line 92
    invoke-static {p2}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v8, 0x80

    .line 108
    .line 109
    const/16 v9, 0x38

    .line 110
    .line 111
    move v4, v3

    .line 112
    move v6, v5

    .line 113
    move v7, v5

    .line 114
    invoke-static/range {v2 .. v9}, LX/2wz;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const v0, 0x7f0600d3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A00(Landroid/content/Context;LX/31x;LX/5Mr;I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0600d3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p0}, LX/5Mr;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01()V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v13, v8, LX/FIW;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v13}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v13}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v8, LX/FIW;->A0C:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v8, LX/FIW;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/6GC;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f07006d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v10, v5

    .line 51
    int-to-float v9, v2

    .line 52
    int-to-float v2, v0

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v11, v9, v0

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v6, v4}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v10, v11, v3, v1, v0}, LX/6kT;->A00(FFFFF)[LX/6kU;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    new-instance v3, LX/6kV;

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    move/from16 v17, v9

    .line 83
    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    move/from16 v19, v7

    .line 87
    .line 88
    move-object v14, v3

    .line 89
    invoke-direct/range {v14 .. v19}, LX/6kV;-><init>([LX/6kU;FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v8, LX/FIW;->A07:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/6G9;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    sget-object v0, LX/GLs;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/G5Z;

    .line 122
    .line 123
    sget-object v19, LX/6GM;->A0B:LX/6GM;

    .line 124
    .line 125
    iget-object v10, v0, LX/G5Z;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget v14, v0, LX/G5Z;->A01:I

    .line 128
    .line 129
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    iget v0, v0, LX/G5Z;->A00:I

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    new-instance v0, LX/6Ty;

    .line 142
    .line 143
    move-object/from16 v20, v18

    .line 144
    .line 145
    move-object/from16 v21, v18

    .line 146
    .line 147
    move-object/from16 v22, v18

    .line 148
    .line 149
    move-object/from16 v24, v10

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    invoke-direct/range {v16 .. v24}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LX/6Tx;

    .line 157
    .line 158
    invoke-direct {v10, v0}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v11}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 170
    .line 171
    invoke-interface {v10, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, LX/6G9;->A07(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v8, LX/FIW;->A06:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    const/16 v0, 0x24

    .line 180
    .line 181
    invoke-static {v8, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v10, LX/HNx;

    .line 186
    .line 187
    invoke-direct {v10, v6, v0}, LX/HNx;-><init>(Landroid/content/Context;LX/0Tb;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1d2

    .line 191
    .line 192
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    new-instance v14, LX/6Jj;

    .line 197
    .line 198
    move-object v15, v6

    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    move/from16 v19, v1

    .line 204
    .line 205
    invoke-direct/range {v14 .. v19}, LX/6Jj;-><init>(Landroid/content/Context;LX/6Ji;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v2, LX/6G9;->A04:LX/6Jj;

    .line 209
    .line 210
    iget-object v0, v2, LX/6G9;->A02:LX/6kV;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iput-object v14, v0, LX/6kV;->A00:LX/6Jj;

    .line 215
    .line 216
    :cond_1
    new-instance v0, LX/HNb;

    .line 217
    .line 218
    invoke-direct {v0}, LX/HNb;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, LX/6G9;->A03:LX/6Fw;

    .line 222
    .line 223
    iput-object v3, v2, LX/6G9;->A02:LX/6kV;

    .line 224
    .line 225
    iput-object v14, v3, LX/6kV;->A00:LX/6Jj;

    .line 226
    .line 227
    iget-object v2, v8, LX/FIW;->A08:LX/0Rc;

    .line 228
    .line 229
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/6Fx;

    .line 234
    .line 235
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/6G9;

    .line 240
    .line 241
    iput-object v0, v1, LX/6Fx;->A02:LX/6G9;

    .line 242
    .line 243
    iget-object v8, v8, LX/FIW;->A0A:LX/0Rc;

    .line 244
    .line 245
    invoke-static {v8}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/6Fx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v1, LX/6Fx;->A06:Z

    .line 253
    .line 254
    invoke-static {v8}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput v5, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/2ah;->A03:LX/2ah;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 272
    .line 273
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/2cA;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/6G9;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(Landroid/widget/Adapter;F)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LX/HNg;

    .line 292
    .line 293
    invoke-direct {v3}, LX/HNg;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/6ka;

    .line 305
    .line 306
    invoke-direct {v0, v6, v2, v1, v3}, LX/6ka;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6kZ;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 314
    .line 315
    iget-object v1, v0, LX/6ka;->A02:LX/6kb;

    .line 316
    .line 317
    iget-object v0, v0, LX/6ka;->A01:LX/6kc;

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 363
    .line 364
    .line 365
.end method

.method public final A02(FFIIIZ)V
    .locals 12

    .line 0
    move/from16 v4, p6

    .line 1
    .line 2
    iput-boolean v4, p0, LX/FIW;->A03:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iput-object v8, p0, LX/FIW;->A02:LX/0Sd;

    .line 6
    .line 7
    iget-object v0, p0, LX/FIW;->A09:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/390;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/FIW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 21
    .line 22
    float-to-int v0, p1

    .line 23
    invoke-static {v3, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    float-to-int v0, p2

    .line 27
    invoke-static {v3, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-float v2, v0

    .line 34
    div-float v5, p1, v2

    .line 35
    .line 36
    int-to-float v0, p3

    .line 37
    add-float/2addr v0, v5

    .line 38
    float-to-int v0, v0

    .line 39
    neg-int v0, v0

    .line 40
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    int-to-float v0, v6

    .line 48
    add-float/2addr v0, v5

    .line 49
    float-to-int v0, v0

    .line 50
    neg-int v0, v0

    .line 51
    invoke-static {v1, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, p3, v6}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    if-eqz p6, :cond_0

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    if-gtz p5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/5Mr;

    .line 82
    .line 83
    invoke-direct {v2}, LX/5Mr;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v2, LX/5Mr;->A00:LX/5N6;

    .line 99
    .line 100
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/5N2;->A03(F)LX/5N2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f060038

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0, v2, v0}, LX/FIW;->A00(Landroid/content/Context;LX/31x;LX/5Mr;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v1, LX/GLs;->A00:Ljava/util/List;

    .line 134
    .line 135
    add-int/lit8 v0, p5, -0x1

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/G5Z;

    .line 142
    .line 143
    iget v0, v0, LX/G5Z;->A00:I

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sub-float/2addr p1, v10

    .line 164
    div-float/2addr p1, v2

    .line 165
    sub-float/2addr p2, v10

    .line 166
    div-float/2addr p2, v2

    .line 167
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v11, v0

    .line 176
    const/16 v0, 0x23

    .line 177
    .line 178
    int-to-float v2, v0

    .line 179
    add-float/2addr v11, v2

    .line 180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v1, v0

    .line 185
    add-float/2addr v1, v2

    .line 186
    const/4 v0, 0x0

    .line 187
    new-instance v6, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {v6, v0, v0, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40c9999a    # 6.3f

    .line 193
    .line 194
    .line 195
    add-float v2, p2, v1

    .line 196
    .line 197
    add-float v0, v10, p1

    .line 198
    .line 199
    add-float/2addr v0, v1

    .line 200
    add-float/2addr v10, p2

    .line 201
    new-instance v1, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v1, p1, v2, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 207
    .line 208
    invoke-virtual {v9, v6, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/5Mr;

    .line 218
    .line 219
    invoke-direct {v2}, LX/5Mr;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, v2, LX/5Mr;->A00:LX/5N6;

    .line 235
    .line 236
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/5N2;->A03(F)LX/5N2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f06012b

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p0, v2, v0}, LX/FIW;->A00(Landroid/content/Context;LX/31x;LX/5Mr;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A03(IIIZ)V
    .locals 4

    .line 0
    iput-boolean p4, p0, LX/FIW;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/FIW;->A02:LX/0Sd;

    .line 4
    .line 5
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LX/FIW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 16
    .line 17
    float-to-int v0, v2

    .line 18
    invoke-static {v3, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    int-to-float v0, p1

    .line 30
    add-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    neg-int v0, v0

    .line 33
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 37
    .line 38
    int-to-float v0, p2

    .line 39
    add-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    neg-int v0, v0

    .line 42
    invoke-static {v1, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FIW;->A09:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/390;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f080c60

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    if-gtz p3, :cond_0

    .line 78
    .line 79
    const v0, 0x7f080c61

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    sget-object v1, LX/GLs;->A00:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 v0, p3, -0x1

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/G5Z;

    .line 103
    .line 104
    iget v0, v0, LX/G5Z;->A00:I

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public final A04(LX/0Sd;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FIW;->A03:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/FIW;->A02:LX/0Sd;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/FIW;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FIW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FIW;->A09:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/390;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, LX/HlH;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, LX/HlH;-><init>(LX/FIW;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FIW;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/FIW;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const v1, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A06(ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FIW;->A00:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_2
    aput v3, v1, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, LX/AQW;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, LX/AQW;-><init>(LX/FIW;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x96

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/FIW;->A00:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

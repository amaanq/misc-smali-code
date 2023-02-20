.class public final LX/6zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnLayoutChangeListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

.field public A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

.field public A0E:LX/2Mn;

.field public A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/0Rf;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/390;

.field public final A0Q:LX/390;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Z

.field public final A0T:LX/6Ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6zx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6zx;-><init>(LX/6zw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6zw;->A0R:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6zw;->A0I:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/6zw;->A0T:LX/6Ct;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/6zw;->A0S:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/6zw;->A04:Landroid/view/View;

    .line 17
    .line 18
    iput p7, p0, LX/6zw;->A01:I

    .line 19
    .line 20
    iput p6, p0, LX/6zw;->A00:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p9, :cond_2

    .line 25
    .line 26
    const v0, 0x7f090dc5

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/6zw;->A0L:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f092fb1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6zw;->A0M:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f09143f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6zw;->A0O:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f09143a

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6zw;->A0N:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f09037b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 74
    .line 75
    iput-object v0, p0, LX/6zw;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 76
    .line 77
    :cond_0
    :goto_0
    const v0, 0x7f090d60

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6zw;->A0J:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, LX/6zw;->A04:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f090d63

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6zw;->A0K:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, p0, LX/6zw;->A04:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f090d61

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0c033c

    .line 107
    .line 108
    .line 109
    if-eqz p8, :cond_1

    .line 110
    .line 111
    const v0, 0x7f0c033e

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/390;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6zw;->A0Q:LX/390;

    .line 123
    .line 124
    iget-object v1, p0, LX/6zw;->A04:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0906c6

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz p6, :cond_3

    .line 135
    .line 136
    if-eq p6, v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq p6, v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq p6, v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-eq p6, v0, :cond_3

    .line 146
    .line 147
    const-string v0, "Illegal direct camera state"

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_2
    const v0, 0x7f0923f0

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, LX/6zw;->A0L:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f09143f

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, LX/6zw;->A0O:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f09143a

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/6zw;->A0N:Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, p0, LX/6zw;->A0M:Landroid/view/View;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const v0, 0x7f1116a2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/6zw;->A04:Landroid/view/View;

    .line 199
    .line 200
    const v0, 0x7f090cbe

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/6zw;->A0P:LX/390;

    .line 208
    .line 209
    iget v0, p0, LX/6zw;->A01:I

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, LX/6zw;->A04:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v0, 0x1

    .line 220
    new-instance v1, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;

    .line 221
    .line 222
    invoke-direct {v1, v0, v2, p4, p0}, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/BeV;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/6zw;->A0H:LX/0Rf;

    .line 231
    .line 232
    :cond_4
    return-void
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


# virtual methods
.method public final D7t(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zw;->A0L:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DFs(Z)V
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v14, 0x0

    .line 2
    new-array v3, v0, [Landroid/view/View;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object v2, v1, LX/6zw;->A0Q:LX/390;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v3, v14

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v3, v0}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/6zw;->A0T:LX/6Ct;

    .line 21
    .line 22
    iget-object v3, v3, LX/6Ct;->A01:LX/6Cq;

    .line 23
    .line 24
    iget-object v3, v3, LX/6Cq;->A00:LX/6Co;

    .line 25
    .line 26
    iget-object v4, v3, LX/6Co;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v6, v1, LX/6zw;->A01:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v6, v3}, LX/54P;->A1T(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v3, v1, LX/6zw;->A0J:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, LX/6zw;->A0K:Landroid/view/View;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v6, v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-ne v6, v3, :cond_2

    .line 65
    .line 66
    :cond_0
    const/4 v5, 0x1

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, LX/6zw;->A04:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v9, LX/4ob;

    .line 78
    .line 79
    invoke-direct {v9}, LX/4ob;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    const v10, 0x7f09073e

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    const v12, 0x7f091c9e

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    invoke-virtual/range {v9 .. v14}, LX/4ob;->A0E(IIIII)V

    .line 94
    .line 95
    .line 96
    const/16 v21, 0x3

    .line 97
    .line 98
    move-object v15, v9

    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    move/from16 v17, v13

    .line 102
    .line 103
    move/from16 v18, v14

    .line 104
    .line 105
    move/from16 v19, v13

    .line 106
    .line 107
    move/from16 v20, v14

    .line 108
    .line 109
    invoke-virtual/range {v15 .. v20}, LX/4ob;->A0E(IIIII)V

    .line 110
    .line 111
    .line 112
    const/16 v23, 0x4

    .line 113
    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    move/from16 v20, v12

    .line 117
    .line 118
    move/from16 v22, v10

    .line 119
    .line 120
    move/from16 v24, v14

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v24}, LX/4ob;->A0E(IIIII)V

    .line 123
    .line 124
    .line 125
    move v10, v12

    .line 126
    move v12, v14

    .line 127
    move v13, v11

    .line 128
    invoke-virtual/range {v9 .. v14}, LX/4ob;->A0E(IIIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v3, v1, LX/6zw;->A04:Landroid/view/View;

    .line 135
    .line 136
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    new-instance v11, LX/4ob;

    .line 139
    .line 140
    invoke-direct {v11}, LX/4ob;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v3}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    const v12, 0x7f092483

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    move v15, v13

    .line 151
    move/from16 v16, v14

    .line 152
    .line 153
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x4

    .line 157
    move v15, v13

    .line 158
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x6

    .line 162
    move v15, v13

    .line 163
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-array v4, v0, [Landroid/view/View;

    .line 170
    .line 171
    iget-object v3, v1, LX/6zw;->A04:Landroid/view/View;

    .line 172
    .line 173
    aput-object v3, v4, v14

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-static {v2, v4, v14}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, LX/6zw;->A0H:LX/0Rf;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/390;

    .line 189
    .line 190
    invoke-virtual {v0, v14}, LX/390;->A02(I)V

    .line 191
    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/390;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v1, LX/6zw;->A0I:Landroid/content/Context;

    .line 206
    .line 207
    const v0, 0x7f060038

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :cond_4
    invoke-static {v2, v4, v0}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/6zw;->A0H:LX/0Rf;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/390;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v4, v1, LX/6zw;->A0J:Landroid/view/View;

    .line 240
    .line 241
    if-nez v8, :cond_6

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    if-eq v6, v3, :cond_6

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    if-eq v6, v3, :cond_6

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v1, LX/6zw;->A0K:Landroid/view/View;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-eq v6, v3, :cond_7

    .line 257
    .line 258
    const/4 v3, 0x4

    .line 259
    if-ne v6, v3, :cond_8

    .line 260
    .line 261
    :cond_7
    if-nez v8, :cond_8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    const/16 v7, 0x8

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    iget-object v0, v1, LX/6zw;->A04:Landroid/view/View;

    .line 270
    .line 271
    aput-object v0, v3, v14

    .line 272
    .line 273
    invoke-static {v3, v14}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

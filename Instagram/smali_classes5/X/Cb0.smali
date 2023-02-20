.class public final LX/Cb0;
.super LX/80I;
.source ""

# interfaces
.implements LX/I3V;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:LX/DEV;

.field public final A08:LX/4lw;

.field public final A09:LX/DRO;

.field public final A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0B:LX/Eqo;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-direct {v3, v2}, LX/80I;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, LX/Cb0;->A01:Landroid/view/View;

    .line 27
    .line 28
    iput-object v5, v3, LX/Cb0;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 29
    .line 30
    iput-object v4, v3, LX/Cb0;->A0B:LX/Eqo;

    .line 31
    .line 32
    iput-object v1, v3, LX/Cb0;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const v0, 0x7f0901ef

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 42
    .line 43
    iput-object v0, v3, LX/Cb0;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    const v0, 0x7f092c52

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v5, v3, LX/Cb0;->A05:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f09029a

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v4, v3, LX/Cb0;->A03:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f090324

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, v3, LX/Cb0;->A04:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f09212f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, v3, LX/Cb0;->A02:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/80I;->A00()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0406d7

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, LX/DRO;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/Cb0;->A09:LX/DRO;

    .line 106
    .line 107
    new-instance v0, LX/DEV;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/DEV;-><init>(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/Cb0;->A07:LX/DEV;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/80I;->A00()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v3}, LX/80I;->A00()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f070061

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v3}, LX/80I;->A00()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f070029

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v13, 0x0

    .line 149
    new-instance v8, LX/4lw;

    .line 150
    .line 151
    move v14, v13

    .line 152
    move v15, v12

    .line 153
    move/from16 v16, v12

    .line 154
    .line 155
    invoke-direct/range {v8 .. v16}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v3, LX/Cb0;->A08:LX/4lw;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/80I;->A00()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/Cb0;->A00:Landroid/content/res/Resources;

    .line 169
    .line 170
    const/16 v1, 0x3f

    .line 171
    .line 172
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/Cb0;->A0D:LX/0Rc;

    .line 182
    .line 183
    const/16 v1, 0x40

    .line 184
    .line 185
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/Cb0;->A0E:LX/0Rc;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2}, LX/BeN;->A03(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-double v1, v0

    .line 205
    mul-double/2addr v1, v6

    .line 206
    double-to-int v0, v1

    .line 207
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Cb0;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;)V
    .locals 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/4eP;

    .line 9
    .line 10
    iget-object v15, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v0, v6, LX/Cb0;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 15
    .line 16
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 20
    .line 21
    invoke-interface {v5}, LX/4eP;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    iget-object v4, v6, LX/Cb0;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/80I;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v2, 0x7f112cdb

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    new-array v1, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5}, LX/4eP;->BSf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v7

    .line 46
    .line 47
    invoke-interface {v5}, LX/4eP;->AkR()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v8, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v5, v6, v15, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, LX/Cb0;->A09:LX/DRO;

    .line 70
    .line 71
    invoke-interface {v5}, LX/4eP;->BSf()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5}, LX/4eP;->Bhu()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2, v8, v1, v0, v7}, LX/Bly;->A01(Landroid/graphics/drawable/Drawable;LX/DRO;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v6, LX/Cb0;->A07:LX/DEV;

    .line 84
    .line 85
    invoke-interface {v5}, LX/4eP;->AkR()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v5}, LX/4eP;->Bnd()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v13, v6, LX/Cb0;->A0C:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x810bf000001aedL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v10, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :cond_1
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v14, v2, v0, v7}, LX/CxT;->A00(LX/DEV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v6, LX/Cb0;->A0C:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x20810c7000021c2cL    # 4.068932746995703E-152

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v10, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, v6, LX/Cb0;->A04:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LX/GwH;

    .line 144
    .line 145
    invoke-virtual {v10}, LX/GwH;->A00()LX/4eP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, LX/4eP;->Aqx()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    :cond_2
    iget-object v0, v10, LX/GwH;->A09:LX/Eq2;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, LX/Eq2;->Aqx()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v8, v7}, LX/DRO;->A00(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, LX/DEV;->A01:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, LX/Cb0;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 185
    .line 186
    invoke-virtual {v6}, LX/80I;->A00()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    iget-object v10, v6, LX/Cb0;->A00:Landroid/content/res/Resources;

    .line 191
    .line 192
    const v11, 0x7f070060

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-static {v10}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    invoke-static {v10}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    invoke-virtual {v6}, LX/80I;->A00()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const v10, 0x7f0406da

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v10, v7}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const/16 v23, -0x1

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    const/16 v23, 0x1

    .line 223
    .line 224
    :cond_5
    new-instance v10, LX/50t;

    .line 225
    .line 226
    move/from16 v21, v7

    .line 227
    .line 228
    move/from16 v20, v7

    .line 229
    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    invoke-direct/range {v16 .. v23}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, LX/4eP;->Bh5()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_6

    .line 243
    .line 244
    invoke-interface {v5}, LX/4eP;->Agh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_6
    invoke-static {v1, v2}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v6, LX/Cb0;->A02:Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object v7, v6, LX/Cb0;->A08:LX/4lw;

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    const/16 v28, 0xb

    .line 259
    .line 260
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 261
    .line 262
    move-object/from16 v23, v1

    .line 263
    .line 264
    move-object/from16 v25, v5

    .line 265
    .line 266
    move-object/from16 v26, v6

    .line 267
    .line 268
    move-object/from16 v27, v15

    .line 269
    .line 270
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    packed-switch v1, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/6K8;->A02:LX/6K8;

    .line 284
    .line 285
    invoke-virtual {v7, v1}, LX/4lw;->A05(LX/6K8;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v7, v1}, LX/4lw;->A00(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3}, LX/DRO;->A00(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 304
    .line 305
    .line 306
    :goto_1
    iget-object v0, v6, LX/Cb0;->A0E:LX/0Rc;

    .line 307
    .line 308
    :goto_2
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LX/0PC;

    .line 316
    .line 317
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 318
    .line 319
    .line 320
    new-array v0, v9, [F

    .line 321
    .line 322
    fill-array-data v0, :array_0

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v1, 0x9

    .line 328
    .line 329
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/Dv9;

    .line 338
    .line 339
    invoke-direct {v0, v5, v6, v15, v2}, LX/Dv9;-><init>(LX/4eP;LX/Cb0;Ljava/lang/String;LX/0PC;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_0
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_1
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, LX/Cb0;->A0D:LX/0Rc;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DTC(LX/4eP;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cb0;->A08:LX/4lw;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4lw;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

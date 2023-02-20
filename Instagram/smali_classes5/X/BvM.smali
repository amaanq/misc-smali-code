.class public final LX/BvM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sL;

.field public static final A01:LX/BvM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/BvM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BvM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BvM;->A01:LX/BvM;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/BvM;->A00:LX/1sL;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bup;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p2, LX/Bup;->A00:LX/Bun;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bun;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x81078300010f07L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const/16 v0, 0x438

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/3Kw;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, v3}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object v4
.end method

.method private final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;LX/BvJ;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const v0, 0x7f070026

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07007b

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    iget-object v2, v11, LX/BvJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v4, v2, v0}, LX/BeR;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v8

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7mm;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_1
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    const/16 v7, 0x17

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-ge v0, v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-static {v6, v0, v4, v5, v3}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v0, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/instagram/common/ui/base/IgTextView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    move-object v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const v0, 0x7f070022

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f07002a

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/2s4;->A0S()LX/D1J;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v0, 0x6

    .line 178
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 179
    .line 180
    invoke-direct {v6, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/C9G;->A00(Landroid/widget/TextView;)LX/C9G;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v4, LX/Ce9;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, LX/Ce9;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/C9G;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v14, v15, v1}, LX/BxM;->A03(JZ)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    const v0, 0x800013

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;->setForegroundGravity(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v0, 0x1c

    .line 213
    .line 214
    invoke-static {v4, v0, v14, v15, v1}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v10, LX/Dv5;

    .line 226
    .line 227
    move v12, v8

    .line 228
    move v13, v9

    .line 229
    invoke-direct/range {v10 .. v15}, LX/Dv5;-><init>(LX/BvJ;IIJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/16 v1, 0x8

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final A02(LX/3eo;Lcom/instagram/service/session/UserSession;LX/BvI;LX/Btj;LX/Bup;)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    iget-object v4, v9, LX/Bup;->A01:LX/Buo;

    .line 10
    .line 11
    iget-object v0, v4, LX/Buo;->A02:LX/0Sn;

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/BeO;->A15(LX/31x;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Buo;->A06:LX/0Sd;

    .line 17
    .line 18
    iput-object v0, v6, LX/BvI;->A02:LX/0Sd;

    .line 19
    .line 20
    iget-object v0, v4, LX/Buo;->A03:LX/0Sn;

    .line 21
    .line 22
    iput-object v0, v6, LX/BvI;->A00:LX/0Sn;

    .line 23
    .line 24
    iget-object v0, v4, LX/Buo;->A04:LX/0Sn;

    .line 25
    .line 26
    iput-object v0, v6, LX/BvI;->A01:LX/0Sn;

    .line 27
    .line 28
    iget-object v10, v4, LX/Buo;->A01:LX/3qj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    if-eqz v10, :cond_11

    .line 36
    .line 37
    iget-object v0, v6, LX/BvI;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/BvI;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/BvI;->A03:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/BvI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v0, v9, LX/Bup;->A00:LX/Bun;

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    iget-object v9, v0, LX/Bun;->A04:LX/Bvb;

    .line 59
    .line 60
    sget-object v8, LX/Bvb;->A02:LX/Bvb;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v9, v8, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v4, LX/Buo;->A00:LX/0je;

    .line 74
    .line 75
    invoke-virtual {v10}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    move-object/from16 v0, v18

    .line 85
    .line 86
    iget-boolean v9, v0, LX/Bun;->A09:Z

    .line 87
    .line 88
    if-eqz v9, :cond_10

    .line 89
    .line 90
    iget-object v8, v0, LX/Bun;->A04:LX/Bvb;

    .line 91
    .line 92
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 93
    .line 94
    if-eq v8, v0, :cond_10

    .line 95
    .line 96
    iget-object v11, v6, LX/BvI;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v6, LX/BvI;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object/from16 v0, v18

    .line 107
    .line 108
    iget-object v8, v0, LX/Bun;->A04:LX/Bvb;

    .line 109
    .line 110
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 111
    .line 112
    if-eq v8, v0, :cond_3

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    move-object v10, v11

    .line 117
    :cond_2
    move-object/from16 v0, v18

    .line 118
    .line 119
    iget-object v0, v0, LX/Bun;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 124
    .line 125
    :goto_2
    move-object/from16 v8, p4

    .line 126
    .line 127
    invoke-virtual {v8, v10, v0, v9}, LX/Btj;->A03(LX/2LQ;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object/from16 v0, v18

    .line 131
    .line 132
    iget-boolean v0, v0, LX/Bun;->A07:Z

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    const/16 v0, 0x80

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/BvM;->A00:LX/1sL;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v0, 0x7f060033

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-virtual {v1, v8, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object/from16 v0, v18

    .line 163
    .line 164
    iget-object v8, v0, LX/Bun;->A03:LX/7mm;

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-static {v1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v8}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_4_I1;

    .line 183
    .line 184
    invoke-direct {v0, v14}, Lcom/facebook/redex/IDxDCompatShape3S0000000_4_I1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v6, LX/BvI;->A04:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v8, v1}, LX/7mr;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v1, v6, LX/BvI;->A08:LX/390;

    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    iget-boolean v0, v0, LX/Bun;->A08:Z

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v6, LX/BvI;->A0A:LX/BvK;

    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    iget-object v10, v0, LX/Bun;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 219
    .line 220
    const/16 v9, 0x8

    .line 221
    .line 222
    iget-object v8, v11, LX/BvK;->A00:Landroid/view/View;

    .line 223
    .line 224
    if-nez v10, :cond_5

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v11, LX/BvK;->A01:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_6
    iget-object v1, v6, LX/BvI;->A09:LX/BvJ;

    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    iget-object v2, v0, LX/Bun;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 239
    .line 240
    iget-object v12, v4, LX/Buo;->A00:LX/0je;

    .line 241
    .line 242
    iget-object v4, v1, LX/BvJ;->A03:Landroid/view/View;

    .line 243
    .line 244
    if-nez v2, :cond_1b

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LX/BvJ;->A04:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v11, LX/BvK;->A01:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 269
    .line 270
    iget-object v13, v11, LX/BvK;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/Buo;->A00:LX/0je;

    .line 278
    .line 279
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    iget-object v0, v11, LX/BvK;->A03:Landroid/widget/TextView;

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 300
    .line 301
    const-wide v0, 0x82065600060a31L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    long-to-int v15, v0

    .line 311
    int-to-float v1, v15

    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-static {v14, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    float-to-int v1, v0

    .line 319
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    .line 325
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    .line 327
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    const-wide v0, 0x81065600070cc5L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    const v0, 0x7f070061

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f0600d3

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v13, v12, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 360
    .line 361
    .line 362
    const-wide v0, 0x82065600050a30L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    long-to-float v12, v0

    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v11, LX/BvK;->A02:Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const-wide v0, 0x81055900000a90L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const v0, 0x7f07000d

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    const v0, 0x7f070024

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v8, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_8
    const v0, 0x7f070039

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f060031

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_9
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_b
    iget-object v0, v0, LX/Bun;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_c
    move-object/from16 v0, v18

    .line 466
    .line 467
    iget-object v0, v0, LX/Bun;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_d
    const/4 v0, 0x0

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_e
    const/16 v0, 0xff

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_f
    const/4 v0, 0x0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_10
    iget-object v11, v6, LX/BvI;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 495
    .line 496
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v10, v6, LX/BvI;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 500
    .line 501
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_11
    iget-object v0, v9, LX/Bup;->A00:LX/Bun;

    .line 507
    .line 508
    move-object/from16 v18, v0

    .line 509
    .line 510
    iget-boolean v0, v0, LX/Bun;->A06:Z

    .line 511
    .line 512
    if-nez v0, :cond_19

    .line 513
    .line 514
    move-object/from16 v0, v18

    .line 515
    .line 516
    iget-object v8, v0, LX/Bun;->A05:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v14, :cond_14

    .line 523
    .line 524
    iget-object v1, v6, LX/BvI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 525
    .line 526
    move-object/from16 v0, v18

    .line 527
    .line 528
    iget-object v11, v0, LX/Bun;->A04:LX/Bvb;

    .line 529
    .line 530
    sget-object v10, LX/Bvb;->A02:LX/Bvb;

    .line 531
    .line 532
    new-array v0, v14, [Landroid/view/View;

    .line 533
    .line 534
    aput-object v1, v0, v5

    .line 535
    .line 536
    if-ne v11, v10, :cond_13

    .line 537
    .line 538
    invoke-static {v0, v14}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    :goto_a
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 550
    .line 551
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    shr-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    invoke-static {v8, v0}, LX/BeQ;->A0H(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    if-eqz v10, :cond_12

    .line 562
    .line 563
    iget-object v0, v4, LX/Buo;->A00:LX/0je;

    .line 564
    .line 565
    invoke-virtual {v1, v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 566
    .line 567
    .line 568
    const/4 v8, 0x2

    .line 569
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;

    .line 570
    .line 571
    invoke-direct {v0, v10, v8, v9}, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 575
    .line 576
    :cond_12
    iget-object v0, v6, LX/BvI;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :goto_b
    iget-object v0, v6, LX/BvI;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/BvI;->A03:Landroid/view/View;

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_13
    invoke-static {v0, v5}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_14
    iget-object v9, v6, LX/BvI;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 598
    .line 599
    move-object/from16 v0, v18

    .line 600
    .line 601
    iget-object v10, v0, LX/Bun;->A04:LX/Bvb;

    .line 602
    .line 603
    sget-object v1, LX/Bvb;->A02:LX/Bvb;

    .line 604
    .line 605
    new-array v0, v14, [Landroid/view/View;

    .line 606
    .line 607
    aput-object v9, v0, v5

    .line 608
    .line 609
    if-ne v10, v1, :cond_17

    .line 610
    .line 611
    invoke-static {v0, v14}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 612
    .line 613
    .line 614
    :goto_d
    iget-object v0, v4, LX/Buo;->A00:LX/0je;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v10, 0x0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    :cond_15
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Lcom/instagram/model/mediasize/ImageInfo;

    .line 648
    .line 649
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v11}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const-wide v0, 0x81078300000f06L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v8, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_16

    .line 670
    .line 671
    invoke-static {v12}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    shr-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    invoke-static {v11, v0}, LX/BeQ;->A0H(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_f
    if-eqz v0, :cond_15

    .line 682
    .line 683
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_16
    invoke-static {v12, v11}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_f

    .line 692
    :cond_17
    invoke-static {v0, v5}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_18
    invoke-virtual {v9, v10}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, p1

    .line 700
    .line 701
    invoke-virtual {v0, v9}, LX/3eo;->A00(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v6, LX/BvI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_19
    move-object/from16 v0, v18

    .line 711
    .line 712
    iget-object v0, v0, LX/Bun;->A05:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iget-object v0, v6, LX/BvI;->A03:Landroid/view/View;

    .line 719
    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, LX/BvI;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    :goto_10
    iget-object v0, v6, LX/BvI;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v6, LX/BvI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 736
    .line 737
    move-object v1, v0

    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v8, v6, LX/BvI;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 744
    .line 745
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v7, v9}, LX/BvM;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bup;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v0, v4, LX/Buo;->A00:LX/0je;

    .line 757
    .line 758
    invoke-virtual {v8, v1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0je;)V

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1b
    const/4 v3, 0x0

    .line 763
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v6, v1, LX/BvJ;->A04:Landroid/view/View;

    .line 767
    .line 768
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A07:Z

    .line 769
    .line 770
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/BvM;->A01:LX/BvM;

    .line 778
    .line 779
    invoke-direct {v0, v2, v1}, LX/BvM;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;LX/BvJ;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v6, v1, LX/BvJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 785
    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    :goto_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget-object v13, v1, LX/BvJ;->A08:LX/BvL;

    .line 796
    .line 797
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v11, Ljava/util/List;

    .line 800
    .line 801
    if-eqz v11, :cond_20

    .line 802
    .line 803
    iget-object v0, v13, LX/BvL;->A01:LX/0Rc;

    .line 804
    .line 805
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    const/4 v14, 0x0

    .line 820
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    add-int/lit8 v6, v14, 0x1

    .line 831
    .line 832
    if-gez v14, :cond_1c

    .line 833
    .line 834
    invoke-static {}, LX/101;->A08()V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    throw v0

    .line 839
    :cond_1c
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 840
    .line 841
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-ge v14, v0, :cond_1d

    .line 846
    .line 847
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 852
    .line 853
    invoke-virtual {v8, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    :goto_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 860
    .line 861
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move v14, v6

    .line 865
    goto :goto_12

    .line 866
    :cond_1d
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_1e
    const/16 v0, 0x8

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_1f
    iget-object v0, v13, LX/BvL;->A00:LX/390;

    .line 874
    .line 875
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_20
    iget-object v0, v13, LX/BvL;->A00:LX/390;

    .line 880
    .line 881
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 882
    .line 883
    .line 884
    :goto_14
    iget-object v6, v1, LX/BvJ;->A07:LX/390;

    .line 885
    .line 886
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 887
    .line 888
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v6, v0}, LX/390;->A02(I)V

    .line 893
    .line 894
    .line 895
    iget-object v8, v1, LX/BvJ;->A02:Landroid/os/Handler;

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 904
    .line 905
    if-eqz v6, :cond_22

    .line 906
    .line 907
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 908
    .line 909
    if-eqz v0, :cond_25

    .line 910
    .line 911
    iget-object v0, v1, LX/BvJ;->A00:Landroid/widget/TextView;

    .line 912
    .line 913
    if-eqz v0, :cond_25

    .line 914
    .line 915
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/0Tb;

    .line 918
    .line 919
    if-eqz v0, :cond_25

    .line 920
    .line 921
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_25

    .line 930
    .line 931
    iget-object v0, v1, LX/BvJ;->A00:Landroid/widget/TextView;

    .line 932
    .line 933
    if-eqz v0, :cond_21

    .line 934
    .line 935
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    :cond_21
    new-instance v0, LX/Edl;

    .line 939
    .line 940
    invoke-direct {v0, v2, v1}, LX/Edl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;LX/BvJ;)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v1, LX/BvJ;->A01:Ljava/lang/Runnable;

    .line 944
    .line 945
    invoke-static {v8, v0}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    :cond_22
    :goto_15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 949
    .line 950
    const-wide v0, 0x81055900000a90L

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_24

    .line 960
    .line 961
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    :goto_16
    invoke-static {v4, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 970
    .line 971
    .line 972
    if-eqz v1, :cond_23

    .line 973
    .line 974
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    :cond_23
    invoke-static {v4, v3}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_24
    const/4 v0, 0x0

    .line 987
    goto :goto_16

    .line 988
    :cond_25
    iget-object v0, v1, LX/BvJ;->A00:Landroid/widget/TextView;

    .line 989
    .line 990
    if-eqz v0, :cond_22

    .line 991
    .line 992
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_15
.end method

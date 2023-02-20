.class public final LX/3hC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2zM;)LX/2Fk;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, LX/2zM;->A02:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0c0faf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-static {v2, p0}, LX/32F;->A00(Landroid/view/View;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2Fk;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/2Fk;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Context;LX/0je;LX/3Fg;LX/3Fg;LX/9la;LX/2Fk;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 20

    .line 486150
    move-object/from16 v13, p2

    move-object/from16 v15, p5

    iput-object v13, v15, LX/2Fk;->A02:LX/3Fg;

    .line 486151
    new-instance v10, LX/DPS;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p4

    move-object/from16 v16, p6

    move-object/from16 v4, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 p0, p10

    move/from16 p1, p11

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v21}, LX/DPS;-><init>(Landroid/content/Context;LX/0je;LX/3Fg;LX/9la;LX/2Fk;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v10, v15, LX/2Fk;->A05:LX/DPS;

    .line 486152
    iget-object v5, v13, LX/3Fg;->A04:LX/2yy;

    .line 486153
    iget-object v3, v15, LX/2Fk;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 486154
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 486155
    const v0, 0x7f0700ad

    .line 486156
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, LX/2Fk;->A00:I

    .line 486157
    int-to-float v1, v2

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 486158
    iget-object v0, v15, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 486159
    iget-object v0, v15, LX/2Fk;->A0E:LX/327;

    iget-object v1, v0, LX/327;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f07000d

    .line 486160
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 486161
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 486162
    const v0, 0x7f070017

    .line 486163
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 486164
    iget-object v1, v15, LX/2Fk;->A0D:LX/328;

    .line 486165
    iget-object v0, v1, LX/328;->A02:Landroid/view/ViewGroup;

    .line 486166
    invoke-static {v0, v2}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 486167
    invoke-static {v0, v2}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 486168
    iget-object v0, v1, LX/328;->A04:Landroid/widget/TextView;

    .line 486169
    invoke-static {v0, v2}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 486170
    invoke-static {v0, v2}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 486171
    :cond_0
    iget-object v7, v15, LX/2Fk;->A0E:LX/327;

    invoke-static {v13, v7}, LX/32B;->A00(LX/3Fg;LX/327;)V

    .line 486172
    iget-object v6, v15, LX/2Fk;->A0D:LX/328;

    const/4 v2, 0x0

    invoke-static {v13, v6, v4, v2}, LX/2Fe;->A00(LX/3Fg;LX/328;Lcom/instagram/service/session/UserSession;Z)V

    .line 486173
    invoke-virtual {v13}, LX/3Fg;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 486174
    iget-object v0, v15, LX/2Fk;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 486175
    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/321;

    if-eqz v0, :cond_1

    .line 486176
    iget-object v0, v0, LX/321;->A00:LX/2FT;

    invoke-static {v0}, LX/32D;->A00(LX/2FT;)V

    .line 486177
    :cond_1
    invoke-virtual {v15}, LX/2Fk;->A00()LX/422;

    move-result-object v0

    .line 486178
    invoke-static {v12, v13, v0, v4}, LX/423;->A00(LX/0je;LX/3Fg;LX/422;Lcom/instagram/service/session/UserSession;)V

    .line 486179
    :cond_2
    :goto_1
    if-eqz p12, :cond_3

    .line 486180
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 486181
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 486182
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070006

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 486183
    invoke-virtual {v15}, LX/2Fk;->AYM()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 486184
    invoke-virtual {v15}, LX/2Fk;->AYM()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 486185
    invoke-virtual {v15}, LX/2Fk;->AYM()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 486186
    invoke-virtual {v15}, LX/2Fk;->AYP()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 486187
    invoke-virtual {v15}, LX/2Fk;->AYP()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 486188
    invoke-virtual {v15}, LX/2Fk;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 486189
    invoke-virtual {v15}, LX/2Fk;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 486190
    iget-object v1, v6, LX/328;->A05:Landroid/widget/TextView;

    .line 486191
    const v0, 0x7f12054d

    .line 486192
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 486193
    :cond_3
    sget-object v0, LX/0eR;->A05:LX/0eS;

    invoke-virtual {v0, v11}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    move-result-object v1

    sget-object v0, LX/0eb;->A0j:LX/0eb;

    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 486194
    iget-object v1, v6, LX/328;->A05:Landroid/widget/TextView;

    .line 486195
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486196
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486197
    iget-object v6, v6, LX/328;->A03:Landroid/widget/TextView;

    .line 486198
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486199
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486200
    const v0, 0x7f040799

    invoke-static {v11, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 486201
    iget-object v0, v7, LX/327;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 486202
    iget-object v8, v15, LX/2Fk;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 486203
    iget-object v11, v15, LX/2Fk;->A0C:LX/390;

    .line 486204
    iget-object v0, v11, LX/390;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 486205
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/390;->A02(I)V

    .line 486206
    :cond_4
    const v9, 0x7f091804

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 486207
    invoke-static {v13, v4}, LX/32F;->A02(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 486208
    invoke-static {v13, v4}, LX/32F;->A01(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 486209
    iget-object v1, v7, LX/327;->A01:Ljava/lang/String;

    .line 486210
    invoke-static {v4, v1}, LX/6yQ;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486211
    new-instance v0, LX/NKv;

    invoke-direct {v0, v4, v1}, LX/NKv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486212
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 486213
    iget-object v6, v13, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 486214
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 486215
    invoke-interface {v0}, LX/19e;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 486216
    :goto_2
    invoke-virtual {v8, v2, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 486217
    :cond_5
    :goto_3
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 486218
    if-eqz v0, :cond_6

    .line 486219
    iget-object v1, v15, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x3dcccccd    # 0.1f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 486220
    return-void

    .line 486221
    :cond_6
    sget-object v0, LX/2yy;->A03:LX/2yy;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v5, v0, :cond_13

    .line 486222
    invoke-virtual {v13, v4}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 486223
    iget-object v1, v15, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_4

    .line 486224
    :cond_7
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 486225
    iget-object v6, v13, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6, v4}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 486226
    if-nez v1, :cond_c

    .line 486227
    invoke-virtual {v6, v4}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    move-result-object v1

    .line 486228
    iget-object v10, v1, LX/2Gy;->A0K:LX/1MO;

    .line 486229
    if-eqz v10, :cond_8

    .line 486230
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 486231
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 486232
    :cond_8
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 486233
    iget-object v7, v7, LX/327;->A01:Ljava/lang/String;

    .line 486234
    invoke-static {v4, v7}, LX/6yQ;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486235
    new-instance v0, LX/NKu;

    invoke-direct {v0, v4, v7}, LX/NKu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486236
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 486237
    if-eqz v10, :cond_b

    .line 486238
    iget-boolean v0, v10, LX/1MO;->A0V:Z

    .line 486239
    if-eqz v0, :cond_a

    .line 486240
    const/4 v0, 0x6

    .line 486241
    iput v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 486242
    invoke-virtual {v1}, LX/2Gy;->A04()J

    move-result-wide v0

    .line 486243
    iput-wide v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 486244
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 486245
    iget-object v0, v1, LX/1MY;->A4G:Ljava/lang/String;

    .line 486246
    invoke-static {v0}, LX/12Q;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 486247
    invoke-virtual {v8, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 486248
    invoke-virtual {v11, v2}, LX/390;->A02(I)V

    .line 486249
    iget-object v0, v1, LX/1MY;->A0o:LX/3fb;

    .line 486250
    if-nez v0, :cond_9

    .line 486251
    const v0, 0x7f080717

    .line 486252
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 486253
    iget-object v0, v15, LX/2Fk;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 486254
    :cond_9
    iget-object v0, v0, LX/3fb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 486255
    invoke-static {v0}, LX/Co0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    move-result v0

    goto :goto_5

    .line 486256
    :cond_a
    new-instance v0, LX/2M7;

    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 486257
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 486258
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 486259
    iget-object v0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 486260
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 486261
    :cond_b
    iget v0, v15, LX/2Fk;->A00:I

    invoke-virtual {v1, v0}, LX/2Gy;->A08(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 486262
    invoke-virtual {v1}, LX/2Gy;->A04()J

    move-result-wide v0

    .line 486263
    iput-wide v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    goto/16 :goto_2

    .line 486264
    :cond_c
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0D:LX/EKk;

    .line 486265
    if-eqz v0, :cond_5

    .line 486266
    iget-object v1, v7, LX/327;->A01:Ljava/lang/String;

    .line 486267
    invoke-static {v4, v1}, LX/6yQ;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486268
    new-instance v0, LX/NKv;

    invoke-direct {v0, v4, v1}, LX/NKv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486269
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 486270
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0D:LX/EKk;

    .line 486271
    iget-object v2, v0, LX/EKk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 486272
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A03:Ljava/lang/String;

    .line 486273
    if-eqz v1, :cond_d

    .line 486274
    new-instance v0, LX/2M7;

    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 486275
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 486276
    iput-object v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 486277
    :cond_d
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 486278
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 486279
    invoke-virtual {v8, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 486280
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 486281
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 486282
    :cond_e
    iget-object v0, v15, LX/2Fk;->A04:LX/422;

    if-eqz v0, :cond_f

    .line 486283
    iget-object v1, v0, LX/422;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486284
    :cond_f
    iget-object v1, v15, LX/2Fk;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const/16 p4, 0x0

    move-object/from16 p6, p3

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    move/from16 p8, p1

    move/from16 p9, v2

    move/from16 p10, v2

    move/from16 p11, v2

    invoke-virtual/range {p2 .. p11}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0je;LX/3Ek;LX/3Fg;LX/3Fg;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 486285
    invoke-virtual {v1}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    move-result-object v0

    .line 486286
    invoke-virtual {v0}, LX/2FT;->A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 486287
    invoke-virtual {v1}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    move-result-object v0

    .line 486288
    invoke-virtual {v0}, LX/2FT;->A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Jy;->setBorderWidth(F)V

    goto/16 :goto_1

    .line 486289
    :cond_10
    sget-object v0, LX/2yy;->A0k:LX/2yy;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/2yy;->A03:LX/2yy;

    .line 486290
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486291
    :cond_11
    const v0, 0x7f070098

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, LX/2Fk;->A00:I

    if-eqz p12, :cond_12

    .line 486292
    iget-object v2, v15, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    .line 486293
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 486294
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 486295
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x0

    .line 486296
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 486297
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 486298
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486299
    :goto_6
    iget-object v0, v15, LX/2Fk;->A0E:LX/327;

    iget-object v1, v0, LX/327;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f070024

    .line 486300
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 486301
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 486302
    const v0, 0x7f070011

    goto/16 :goto_0

    .line 486303
    :cond_12
    invoke-static {v3}, LX/0g9;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    .line 486304
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    .line 486305
    iget v2, v15, LX/2Fk;->A00:I

    int-to-float v0, v2

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    float-to-int v1, v6

    .line 486306
    iget-object v0, v15, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    goto :goto_6

    .line 486307
    :cond_13
    iget-object v0, v15, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

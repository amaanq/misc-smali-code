.class public final LX/5qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5qo;LX/5Hj;Z)I
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/5qo;->A1K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string v3, "#"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/5Hj;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/5Hj;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/5Hj;->A0Y:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/5Hj;->A0Y:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v0, 0x7f040949

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/5qo;LX/5Hj;Z)I
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const p0, 0x7f120193

    .line 3
    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LX/5Hj;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, LX/5qo;->A1K:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_1
    const p0, 0x7f12045b

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_0
    const p0, 0x7f120184

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1
    const p0, 0x7f120181

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5Hj;IZ)LX/5qw;
    .locals 97

    .line 802204
    move-object/from16 v2, p0

    invoke-static {v2}, LX/288;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move/from16 v46, p6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 802205
    :cond_1
    move-object/from16 v10, p3

    iget-boolean v4, v10, LX/5qo;->A1K:Z

    .line 802206
    move-object/from16 v1, p4

    invoke-static {v2, v1, v4, v3}, LX/5qq;->A01(Landroid/content/Context;LX/5Hj;ZZ)[I

    move-result-object v26

    .line 802207
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v6, 0x7f040945

    .line 802208
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 802209
    invoke-virtual {v8, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 802210
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 802211
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v48

    .line 802212
    if-eqz v4, :cond_3e

    if-eqz p4, :cond_3e

    .line 802213
    const-string v8, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3d

    .line 802214
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0L:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v0

    .line 802215
    if-eqz v0, :cond_3e

    .line 802216
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3c

    .line 802217
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0L:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v0

    .line 802218
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v71

    .line 802219
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v6, 0x7f040949

    .line 802220
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 802221
    invoke-virtual {v8, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 802222
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 802223
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v49

    .line 802224
    if-eqz v4, :cond_3b

    if-eqz p4, :cond_3b

    .line 802225
    iget-object v6, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 802226
    const-string v0, "788274591712841"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 802227
    if-eqz v0, :cond_3b

    move-object/from16 v74, v49

    .line 802228
    :goto_3
    new-array v0, v7, [I

    move-object/from16 v19, v0

    .line 802229
    invoke-virtual/range {v74 .. v74}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v19, v5

    .line 802230
    move-object/from16 v18, v26

    .line 802231
    if-eqz v4, :cond_2

    if-eqz p4, :cond_2

    .line 802232
    iget-object v6, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 802233
    const-string v0, "788274591712841"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 802234
    if-eqz v0, :cond_2

    new-array v0, v7, [I

    move-object/from16 v18, v0

    .line 802235
    const v0, 0x7f04025e

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v18, v5

    .line 802236
    :cond_2
    const v0, 0x7f04069f

    .line 802237
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v0

    .line 802238
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v93

    .line 802239
    const v0, 0x7f0406a0

    .line 802240
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v0

    .line 802241
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v77

    .line 802242
    const v0, 0x7f04069d

    .line 802243
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v0

    .line 802244
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v76

    .line 802245
    const v0, 0x7f080280

    .line 802246
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v78

    .line 802247
    const v0, 0x7f04029e

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v62

    .line 802248
    invoke-virtual/range {v71 .. v71}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v83

    .line 802249
    invoke-virtual/range {v48 .. v48}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v84

    .line 802250
    const v0, 0x7f0404ac

    .line 802251
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 802252
    const v0, 0x7f060163

    .line 802253
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v75

    .line 802254
    const v0, 0x7f060029

    .line 802255
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 802256
    if-eqz v4, :cond_3a

    if-eqz p4, :cond_3a

    .line 802257
    const-string v0, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_39

    .line 802258
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LX/5Hj;->A0M:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v6

    .line 802259
    if-eqz v6, :cond_3a

    .line 802260
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_38

    .line 802261
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0M:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v58

    .line 802262
    :goto_6
    move/from16 v29, v58

    .line 802263
    const v0, 0x7f0600b6

    .line 802264
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v30

    .line 802265
    if-eqz p6, :cond_3

    move/from16 v58, v30

    .line 802266
    :cond_3
    const v0, 0x7f0402ce

    .line 802267
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v63

    .line 802268
    if-eqz p4, :cond_37

    .line 802269
    if-eqz v4, :cond_37

    .line 802270
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_36

    .line 802271
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0C:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v33

    .line 802272
    if-nez v33, :cond_4

    .line 802273
    if-eqz v3, :cond_35

    .line 802274
    iget-object v0, v1, LX/5Hj;->A0l:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/5Hj;->A01(Ljava/util/List;)[I

    move-result-object v0

    .line 802275
    array-length v0, v0

    if-nez v0, :cond_33

    .line 802276
    if-eqz v3, :cond_32

    .line 802277
    invoke-virtual {v1}, LX/5Hj;->A02()I

    move-result v33

    .line 802278
    :cond_4
    :goto_9
    const v0, 0x7f040505

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v34

    .line 802279
    new-instance v17, LX/5qn;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 802280
    if-eqz v4, :cond_31

    if-eqz p4, :cond_31

    .line 802281
    invoke-static {v1, v3}, LX/5qr;->A01(LX/5Hj;Z)I

    move-result v0

    if-eqz v0, :cond_31

    .line 802282
    invoke-static {v1, v3}, LX/5qr;->A01(LX/5Hj;Z)I

    move-result v31

    .line 802283
    :goto_a
    if-eqz v4, :cond_30

    if-eqz p4, :cond_30

    iget-object v0, v10, LX/5qo;->A0x:LX/0Rf;

    .line 802284
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 802285
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2f

    .line 802286
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0R:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v32

    .line 802287
    :goto_c
    if-eqz v4, :cond_2e

    if-eqz p4, :cond_2e

    .line 802288
    invoke-static {v1, v3}, LX/5qr;->A01(LX/5Hj;Z)I

    move-result v0

    if-eqz v0, :cond_2e

    .line 802289
    invoke-static {v1, v3}, LX/5qr;->A01(LX/5Hj;Z)I

    move-result v0

    if-nez v0, :cond_2d

    .line 802290
    const v0, 0x7f04028e

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 802291
    :goto_d
    const v8, 0x3e19999a    # 0.15f

    const/4 v6, 0x3

    new-array v6, v6, [F

    .line 802292
    invoke-static {v0, v6}, LX/2x0;->A09(I[F)V

    const/4 v9, 0x2

    .line 802293
    aget v0, v6, v9

    add-float/2addr v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v6, v9

    .line 802294
    invoke-static {v6}, LX/2x0;->A07([F)I

    move-result v36

    .line 802295
    if-eqz v4, :cond_2c

    if-eqz p4, :cond_2c

    .line 802296
    invoke-static {v1, v3}, LX/5qr;->A01(LX/5Hj;Z)I

    move-result v0

    if-eqz v0, :cond_2c

    .line 802297
    invoke-static {v1, v3}, LX/5qr;->A01(LX/5Hj;Z)I

    move-result v0

    :goto_e
    const v6, 0x3f4ccccd    # 0.8f

    .line 802298
    invoke-static {v0, v6}, LX/0g0;->A07(IF)I

    move-result v28

    .line 802299
    iget v12, v10, LX/5qo;->A01:I

    .line 802300
    invoke-static {v2, v12}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    const/high16 v13, 0x41a00000    # 20.0f

    .line 802301
    invoke-static {v2, v13}, LX/0g9;->A02(Landroid/content/Context;F)F

    move-result v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    add-float/2addr v0, v6

    float-to-int v14, v0

    .line 802302
    const v0, 0x7f080bc5

    .line 802303
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 802304
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, v14

    .line 802305
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 802306
    if-eqz v4, :cond_2b

    if-eqz p4, :cond_2b

    .line 802307
    if-eqz v3, :cond_2a

    .line 802308
    invoke-virtual {v1}, LX/5Hj;->A02()I

    move-result v0

    .line 802309
    :goto_f
    if-eqz v0, :cond_2b

    .line 802310
    iget-object v6, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 802311
    const-string v0, "788274591712841"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 802312
    if-nez v0, :cond_2b

    .line 802313
    if-eqz v3, :cond_29

    .line 802314
    invoke-virtual {v1}, LX/5Hj;->A02()I

    move-result v40

    .line 802315
    :goto_10
    if-eqz v4, :cond_28

    if-eqz p4, :cond_28

    .line 802316
    invoke-static {v1, v3}, LX/5qr;->A00(LX/5Hj;Z)I

    move-result v0

    if-eqz v0, :cond_28

    .line 802317
    iget-object v0, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 802318
    const-string v6, "788274591712841"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 802319
    if-nez v6, :cond_28

    .line 802320
    const-string v6, "737761000603635"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 802321
    if-nez v0, :cond_28

    .line 802322
    invoke-static {v1, v3}, LX/5qr;->A00(LX/5Hj;Z)I

    move-result v35

    .line 802323
    :goto_11
    invoke-static {v2, v10, v1, v7}, LX/5qp;->A00(Landroid/content/Context;LX/5qo;LX/5Hj;Z)I

    move-result v37

    .line 802324
    if-eqz v4, :cond_27

    if-eqz p4, :cond_27

    .line 802325
    invoke-static {v1, v3}, LX/5qr;->A00(LX/5Hj;Z)I

    move-result v0

    if-eqz v0, :cond_27

    .line 802326
    iget-object v0, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 802327
    const-string v6, "788274591712841"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 802328
    if-nez v6, :cond_27

    .line 802329
    const-string v6, "737761000603635"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 802330
    if-nez v0, :cond_27

    .line 802331
    invoke-static {v1, v3}, LX/5qr;->A00(LX/5Hj;Z)I

    move-result v38

    .line 802332
    :goto_12
    const/4 v11, 0x0

    .line 802333
    const v0, 0x7f0404f8

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v39

    .line 802334
    if-nez p4, :cond_26

    const/4 v9, 0x0

    .line 802335
    :goto_13
    if-nez p4, :cond_25

    const/4 v7, 0x0

    :goto_14
    if-nez p4, :cond_23

    move-object v15, v11

    .line 802336
    const v0, 0x7f0601c1

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v44

    .line 802337
    :goto_15
    if-eqz p4, :cond_22

    .line 802338
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_21

    .line 802339
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0K:Ljava/lang/String;

    :goto_16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v45

    .line 802340
    :goto_17
    new-instance v20, LX/5qs;

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v27, p5

    move/from16 v41, v9

    move/from16 v42, v7

    move/from16 v43, v31

    move-object/from16 v21, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v46}, LX/5qs;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIIZ)V

    .line 802341
    if-eqz v4, :cond_20

    if-eqz p4, :cond_20

    .line 802342
    invoke-static {v1, v3}, LX/5qr;->A00(LX/5Hj;Z)I

    move-result v0

    if-eqz v0, :cond_20

    .line 802343
    invoke-static {v1, v3}, LX/5qr;->A00(LX/5Hj;Z)I

    move-result v38

    .line 802344
    :goto_18
    move/from16 v37, v38

    .line 802345
    if-eqz v4, :cond_5

    if-eqz p4, :cond_5

    .line 802346
    iget-object v0, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 802347
    const-string v6, "788274591712841"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 802348
    if-nez v6, :cond_1f

    .line 802349
    const-string v6, "737761000603635"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 802350
    if-nez v0, :cond_1f

    .line 802351
    :cond_5
    :goto_19
    if-eqz v4, :cond_1e

    if-eqz p4, :cond_1e

    .line 802352
    const-string v0, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1d

    .line 802353
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/5Hj;->A0H:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v6

    .line 802354
    if-eqz v6, :cond_1e

    .line 802355
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1c

    .line 802356
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0H:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v85

    .line 802357
    :goto_1c
    if-nez v4, :cond_1a

    .line 802358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070029

    .line 802359
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 802360
    :goto_1d
    if-eqz v4, :cond_19

    if-eqz p4, :cond_19

    .line 802361
    iget-object v7, v1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 802362
    const-string v0, "788274591712841"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 802363
    if-eqz v0, :cond_19

    .line 802364
    invoke-static {v2, v12}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    .line 802365
    invoke-static {v2, v13}, LX/0g9;->A02(Landroid/content/Context;F)F

    move-result v7

    div-float v7, v7, v16

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 802366
    :goto_1e
    new-instance v80, LX/5qt;

    move-object/from16 v30, v80

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move-object/from16 v33, v26

    move/from16 v34, v6

    move/from16 v35, v0

    move/from16 v36, v14

    move/from16 v39, v29

    invoke-direct/range {v30 .. v39}, LX/5qt;-><init>(Landroid/content/Context;LX/5qn;[IIIIIII)V

    .line 802367
    new-instance v69, LX/5qu;

    move-object/from16 v70, v2

    move-object/from16 v72, v49

    move-object/from16 v73, v48

    move-object/from16 v79, v8

    move-object/from16 v81, v19

    move-object/from16 v82, v18

    move/from16 v86, v14

    invoke-direct/range {v69 .. v86}, LX/5qu;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qt;[I[IIIII)V

    .line 802368
    new-instance v86, LX/5qu;

    move-object/from16 v87, v2

    move-object/from16 v88, v48

    move-object/from16 v89, v49

    move-object/from16 v90, v48

    move-object/from16 v91, v49

    move-object/from16 v92, v75

    move-object/from16 v94, v77

    move-object/from16 v95, v78

    move-object/from16 v96, v8

    move-object/from16 p0, v80

    move-object/from16 p1, v18

    move-object/from16 p2, v18

    move/from16 p3, v84

    move/from16 p4, v84

    move/from16 p5, v85

    move/from16 p6, v14

    invoke-direct/range {v86 .. v103}, LX/5qu;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qt;[I[IIIII)V

    if-nez v46, :cond_6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v8, 0x1

    .line 802369
    :cond_7
    if-eqz v1, :cond_17

    .line 802370
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_16

    .line 802371
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/5Hj;->A0N:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v0

    .line 802372
    if-eqz v0, :cond_17

    iget-boolean v0, v10, LX/5qo;->A1P:Z

    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    .line 802373
    new-instance v7, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_15

    .line 802374
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0N:Ljava/lang/String;

    :goto_20
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v60

    .line 802375
    :goto_21
    if-eqz v0, :cond_14

    if-nez v46, :cond_14

    if-eqz v1, :cond_13

    .line 802376
    const-string v7, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_12

    .line 802377
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/5Hj;->A0D:Ljava/lang/String;

    :goto_22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v59

    .line 802378
    :goto_23
    const v6, 0x7f040697

    if-eqz v0, :cond_8

    .line 802379
    const v6, 0x7f04069a

    :cond_8
    invoke-static {v2, v6}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v0

    .line 802380
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v50

    .line 802381
    new-instance v0, LX/5b4;

    invoke-direct {v0, v2, v10, v1}, LX/5b4;-><init>(Landroid/content/Context;LX/5qo;LX/5Hj;)V

    .line 802382
    new-instance v7, LX/BeV;

    .line 802383
    invoke-direct {v7, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 802384
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 802385
    if-eqz v3, :cond_11

    .line 802386
    iget-object v0, v1, LX/5Hj;->A0k:Ljava/util/List;

    :goto_24
    invoke-static {v0}, LX/5Hj;->A01(Ljava/util/List;)[I

    move-result-object v6

    .line 802387
    array-length v0, v6

    if-eqz v0, :cond_9

    move-object/from16 v26, v6

    .line 802388
    :cond_9
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    .line 802389
    const-string v4, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    .line 802390
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hj;->A0E:Ljava/lang/String;

    :goto_25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v64

    .line 802391
    if-nez v64, :cond_b

    .line 802392
    :cond_a
    const v0, 0x7f0600d3

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v64

    .line 802393
    :cond_b
    const v0, 0x7f08082f

    .line 802394
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v51

    .line 802395
    const v0, 0x7f0808df

    .line 802396
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v52

    .line 802397
    const v0, 0x7f0807e7

    .line 802398
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    .line 802399
    const v0, 0x7f0806c0

    .line 802400
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v54

    .line 802401
    const v0, 0x7f0807db

    .line 802402
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    .line 802403
    if-eqz v1, :cond_f

    .line 802404
    const-string v4, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_e

    .line 802405
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hj;->A0F:Ljava/lang/String;

    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v66

    .line 802406
    :goto_27
    if-eqz v46, :cond_d

    if-eqz v1, :cond_d

    .line 802407
    invoke-static {v2}, LX/288;->A00(Landroid/content/Context;)Z

    move-result v6

    .line 802408
    const-string v4, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    .line 802409
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hj;->A0N:Ljava/lang/String;

    :goto_28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v67

    .line 802410
    :goto_29
    new-instance v47, LX/5qv;

    move-object/from16 v56, v7

    move-object/from16 v57, v26

    move/from16 v61, v27

    move/from16 v65, v40

    move/from16 v68, v46

    invoke-direct/range {v47 .. v68}, LX/5qv;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/EvB;[IIIIIIIIIIIZ)V

    .line 802411
    new-instance v0, LX/5io;

    invoke-direct {v0, v2}, LX/5io;-><init>(Landroid/content/Context;)V

    .line 802412
    invoke-static {v2, v10, v1, v3}, LX/5qp;->A00(Landroid/content/Context;LX/5qo;LX/5Hj;Z)I

    move-result v11

    new-instance v2, LX/5qw;

    move-object v3, v0

    move-object/from16 v4, v80

    move-object/from16 v5, v20

    move-object/from16 v6, v69

    move-object/from16 v7, v86

    move-object/from16 v8, v47

    move-object v9, v1

    move/from16 v10, v27

    invoke-direct/range {v2 .. v11}, LX/5qw;-><init>(LX/5io;LX/5qt;LX/5qs;LX/5qu;LX/5qu;LX/5qv;LX/5Hj;II)V

    return-object v2

    .line 802413
    :cond_c
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hj;->A0e:Ljava/lang/String;

    goto :goto_28

    .line 802414
    :cond_d
    move/from16 v67, v60

    goto :goto_29

    .line 802415
    :cond_e
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hj;->A0X:Ljava/lang/String;

    goto :goto_26

    .line 802416
    :cond_f
    const v0, 0x7f0601d2

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v66

    goto :goto_27

    .line 802417
    :cond_10
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/5Hj;->A0W:Ljava/lang/String;

    goto/16 :goto_25

    .line 802418
    :cond_11
    iget-object v0, v1, LX/5Hj;->A0m:Ljava/util/List;

    goto/16 :goto_24

    .line 802419
    :cond_12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/5Hj;->A0V:Ljava/lang/String;

    goto/16 :goto_22

    .line 802420
    :cond_13
    const/16 v59, 0x0

    goto/16 :goto_23

    .line 802421
    :cond_14
    const v6, 0x7f040699

    invoke-static {v2, v6}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v59

    goto/16 :goto_23

    .line 802422
    :cond_15
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0e:Ljava/lang/String;

    goto/16 :goto_20

    .line 802423
    :cond_16
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/5Hj;->A0e:Ljava/lang/String;

    goto/16 :goto_1f

    .line 802424
    :cond_17
    iget-boolean v0, v10, LX/5qo;->A1P:Z

    const v6, 0x7f040698

    if-eqz v0, :cond_18

    .line 802425
    const v6, 0x7f04069b

    :cond_18
    invoke-static {v2, v6}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v6

    .line 802426
    invoke-static {v2, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v60

    goto/16 :goto_21

    .line 802427
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070006

    .line 802428
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_1e

    .line 802429
    :cond_1a
    if-eqz p4, :cond_1b

    .line 802430
    iget v0, v1, LX/5Hj;->A01:I

    .line 802431
    if-eqz v0, :cond_1b

    .line 802432
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    goto/16 :goto_1d

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 802433
    :cond_1c
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0Z:Ljava/lang/String;

    goto/16 :goto_1b

    .line 802434
    :cond_1d
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/5Hj;->A0Z:Ljava/lang/String;

    goto/16 :goto_1a

    .line 802435
    :cond_1e
    const v0, 0x7f04069c

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v85

    goto/16 :goto_1c

    .line 802436
    :cond_1f
    const v0, 0x7f04069e

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v38

    goto/16 :goto_19

    .line 802437
    :cond_20
    const v0, 0x7f04069e

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v38

    goto/16 :goto_18

    .line 802438
    :cond_21
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0b:Ljava/lang/String;

    goto/16 :goto_16

    .line 802439
    :cond_22
    const v0, 0x7f0601b1

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v45

    goto/16 :goto_17

    .line 802440
    :cond_23
    iget-object v15, v1, LX/5Hj;->A0T:Ljava/lang/String;

    .line 802441
    iget-object v11, v1, LX/5Hj;->A0I:Ljava/lang/String;

    .line 802442
    if-eqz v3, :cond_24

    .line 802443
    invoke-virtual {v1}, LX/5Hj;->A02()I

    move-result v44

    goto/16 :goto_15

    .line 802444
    :cond_24
    invoke-virtual {v1}, LX/5Hj;->A03()I

    move-result v44

    goto/16 :goto_15

    .line 802445
    :cond_25
    iget v7, v1, LX/5Hj;->A03:I

    goto/16 :goto_14

    .line 802446
    :cond_26
    iget v9, v1, LX/5Hj;->A07:I

    goto/16 :goto_13

    .line 802447
    :cond_27
    const v0, 0x7f0404f7

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v38

    goto/16 :goto_12

    .line 802448
    :cond_28
    const v0, 0x7f040790

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v35

    goto/16 :goto_11

    .line 802449
    :cond_29
    invoke-virtual {v1}, LX/5Hj;->A03()I

    move-result v40

    goto/16 :goto_10

    .line 802450
    :cond_2a
    invoke-virtual {v1}, LX/5Hj;->A03()I

    move-result v0

    goto/16 :goto_f

    .line 802451
    :cond_2b
    const v0, 0x7f060045

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v40

    goto/16 :goto_10

    .line 802452
    :cond_2c
    const v0, 0x7f04007f

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_e

    .line 802453
    :cond_2d
    invoke-static {v1, v3}, LX/5qr;->A01(LX/5Hj;Z)I

    move-result v0

    goto/16 :goto_d

    .line 802454
    :cond_2e
    const v0, 0x7f0600c2

    .line 802455
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_d

    .line 802456
    :cond_2f
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0i:Ljava/lang/String;

    goto/16 :goto_b

    .line 802457
    :cond_30
    const v0, 0x7f04028f

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v32

    goto/16 :goto_c

    .line 802458
    :cond_31
    const v0, 0x7f04028e

    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v31

    goto/16 :goto_a

    .line 802459
    :cond_32
    invoke-virtual {v1}, LX/5Hj;->A03()I

    move-result v33

    goto/16 :goto_9

    .line 802460
    :cond_33
    if-eqz v3, :cond_34

    .line 802461
    iget-object v0, v1, LX/5Hj;->A0l:Ljava/util/List;

    :goto_2a
    invoke-static {v0}, LX/5Hj;->A01(Ljava/util/List;)[I

    move-result-object v0

    .line 802462
    aget v33, v0, v5

    goto/16 :goto_9

    .line 802463
    :cond_34
    iget-object v0, v1, LX/5Hj;->A0n:Ljava/util/List;

    goto :goto_2a

    .line 802464
    :cond_35
    iget-object v0, v1, LX/5Hj;->A0n:Ljava/util/List;

    goto/16 :goto_8

    .line 802465
    :cond_36
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/5Hj;->A0U:Ljava/lang/String;

    goto/16 :goto_7

    .line 802466
    :cond_37
    const v0, 0x7f060045

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v33

    goto/16 :goto_9

    .line 802467
    :cond_38
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0d:Ljava/lang/String;

    goto/16 :goto_5

    .line 802468
    :cond_39
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LX/5Hj;->A0d:Ljava/lang/String;

    goto/16 :goto_4

    .line 802469
    :cond_3a
    const v0, 0x7f0600e2

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v58

    goto/16 :goto_6

    .line 802470
    :cond_3b
    const v0, 0x7f060286

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v74

    goto/16 :goto_3

    .line 802471
    :cond_3c
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    .line 802472
    :cond_3d
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Hj;->A0c:Ljava/lang/String;

    goto/16 :goto_0

    .line 802473
    :cond_3e
    const v0, 0x7f0600d3

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2
.end method

.method public static A03(Landroid/content/Context;LX/5qo;IZ)LX/5qw;
    .locals 91

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f040945

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v37

    .line 24
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v7, 0x7f040949

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v7, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v38

    .line 45
    const v1, 0x7f04069f

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v82

    .line 56
    const v1, 0x7f0406a0

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v66

    .line 67
    const v1, 0x7f04069d

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v65

    .line 78
    const v1, 0x7f080280

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v67

    .line 85
    const v1, 0x7f04029e

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v51

    .line 92
    const v1, 0x7f040947

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v72

    .line 103
    const v1, 0x7f0404ac

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    const v1, 0x7f060163

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v64

    .line 124
    const v1, 0x7f060029

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, LX/288;->A00(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    iget-boolean v8, v4, LX/5qo;->A1K:Z

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v10}, LX/5qq;->A00(Landroid/content/Context;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const v1, 0x7f0600e2

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const v1, 0x7f0600b6

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    move/from16 v47, v18

    .line 159
    .line 160
    move/from16 v35, p3

    .line 161
    .line 162
    if-eqz p3, :cond_0

    .line 163
    .line 164
    move/from16 v47, v19

    .line 165
    .line 166
    :cond_0
    const v1, 0x7f0402ce

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v52

    .line 173
    const v1, 0x7f060045

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    const v1, 0x7f040505

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    new-instance v9, LX/5qn;

    .line 188
    .line 189
    invoke-direct {v9, v10}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f04028e

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    const v1, 0x7f04028f

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    const v1, 0x7f0600c2

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const v6, 0x3e19999a    # 0.15f

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    new-array v2, v1, [F

    .line 218
    .line 219
    invoke-static {v3, v2}, LX/2x0;->A09(I[F)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    aget v1, v2, v5

    .line 224
    .line 225
    add-float/2addr v1, v6

    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aput v1, v2, v5

    .line 233
    .line 234
    invoke-static {v2}, LX/2x0;->A07([F)I

    .line 235
    .line 236
    .line 237
    move-result v25

    .line 238
    const v1, 0x7f04007f

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const v1, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, LX/0g0;->A07(IF)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    iget v1, v4, LX/5qo;->A01:I

    .line 253
    .line 254
    invoke-static {v10, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/high16 v2, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-static {v10, v2}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v3, v2

    .line 267
    add-float/2addr v1, v3

    .line 268
    float-to-int v6, v1

    .line 269
    const v1, 0x7f080bc5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 277
    .line 278
    int-to-float v2, v6

    .line 279
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f0600e2

    .line 283
    .line 284
    .line 285
    if-eqz p3, :cond_1

    .line 286
    .line 287
    const v2, 0x7f0600b6

    .line 288
    .line 289
    .line 290
    :cond_1
    invoke-static {v10, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v60

    .line 294
    new-array v5, v0, [I

    .line 295
    .line 296
    invoke-virtual/range {v38 .. v38}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    aput v2, v5, v30

    .line 301
    .line 302
    new-array v3, v0, [I

    .line 303
    .line 304
    const v0, 0x7f0600cb

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    aput v0, v3, v30

    .line 312
    .line 313
    const v0, 0x7f04069c

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v74

    .line 320
    const v0, 0x7f060045

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v29

    .line 327
    if-nez v8, :cond_5

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v0, 0x7f070029

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 337
    .line 338
    .line 339
    move-result v57

    .line 340
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v0, 0x7f070006

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 348
    .line 349
    .line 350
    move-result v58

    .line 351
    new-instance v69, LX/5qt;

    .line 352
    .line 353
    move-object/from16 v53, v69

    .line 354
    .line 355
    move-object/from16 v54, v10

    .line 356
    .line 357
    move-object/from16 v55, v9

    .line 358
    .line 359
    move-object/from16 v56, v15

    .line 360
    .line 361
    move/from16 v59, v6

    .line 362
    .line 363
    move/from16 v61, v17

    .line 364
    .line 365
    move/from16 v62, v18

    .line 366
    .line 367
    invoke-direct/range {v53 .. v62}, LX/5qt;-><init>(Landroid/content/Context;LX/5qn;[IIIIIII)V

    .line 368
    .line 369
    .line 370
    new-instance v58, LX/5qu;

    .line 371
    .line 372
    move-object/from16 v59, v10

    .line 373
    .line 374
    move-object/from16 v60, v37

    .line 375
    .line 376
    move-object/from16 v61, v38

    .line 377
    .line 378
    move-object/from16 v62, v37

    .line 379
    .line 380
    move-object/from16 v63, v38

    .line 381
    .line 382
    move-object/from16 v68, v1

    .line 383
    .line 384
    move-object/from16 v70, v5

    .line 385
    .line 386
    move-object/from16 v71, v3

    .line 387
    .line 388
    move/from16 v73, v72

    .line 389
    .line 390
    move/from16 v75, v6

    .line 391
    .line 392
    invoke-direct/range {v58 .. v75}, LX/5qu;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qt;[I[IIIII)V

    .line 393
    .line 394
    .line 395
    new-instance v75, LX/5qu;

    .line 396
    .line 397
    move-object/from16 v76, v10

    .line 398
    .line 399
    move-object/from16 v77, v37

    .line 400
    .line 401
    move-object/from16 v78, v38

    .line 402
    .line 403
    move-object/from16 v79, v37

    .line 404
    .line 405
    move-object/from16 v80, v38

    .line 406
    .line 407
    move-object/from16 v81, v64

    .line 408
    .line 409
    move-object/from16 v83, v66

    .line 410
    .line 411
    move-object/from16 v84, v67

    .line 412
    .line 413
    move-object/from16 v85, v1

    .line 414
    .line 415
    move-object/from16 v86, v69

    .line 416
    .line 417
    move-object/from16 v87, v5

    .line 418
    .line 419
    move-object/from16 v88, v3

    .line 420
    .line 421
    move/from16 v89, v72

    .line 422
    .line 423
    move/from16 v90, v72

    .line 424
    .line 425
    move/from16 p0, v74

    .line 426
    .line 427
    move/from16 p1, v6

    .line 428
    .line 429
    invoke-direct/range {v75 .. v92}, LX/5qu;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qt;[I[IIIII)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v4, LX/5qo;->A1P:Z

    .line 433
    .line 434
    const v1, 0x7f040698

    .line 435
    .line 436
    .line 437
    if-eqz v0, :cond_2

    .line 438
    .line 439
    const v1, 0x7f04069b

    .line 440
    .line 441
    .line 442
    :cond_2
    invoke-static {v10, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v49

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    if-nez p3, :cond_4

    .line 453
    .line 454
    const/16 v48, 0x0

    .line 455
    .line 456
    :goto_1
    const v1, 0x7f04069a

    .line 457
    .line 458
    .line 459
    :cond_3
    invoke-static {v10, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v39

    .line 467
    new-instance v0, LX/5b4;

    .line 468
    .line 469
    invoke-direct {v0, v10, v4, v11}, LX/5b4;-><init>(Landroid/content/Context;LX/5qo;LX/5Hj;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, LX/BeV;

    .line 473
    .line 474
    invoke-direct {v1, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f08082f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v40

    .line 484
    const v0, 0x7f0808df

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v41

    .line 491
    const v0, 0x7f0807e7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v42

    .line 498
    const v0, 0x7f0806c0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v43

    .line 505
    const v0, 0x7f0807db

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v44

    .line 512
    const v0, 0x7f0601d2

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v55

    .line 519
    new-instance v36, LX/5qv;

    .line 520
    .line 521
    move/from16 v16, p2

    .line 522
    .line 523
    move-object/from16 v45, v1

    .line 524
    .line 525
    move-object/from16 v46, v15

    .line 526
    .line 527
    move/from16 v50, v16

    .line 528
    .line 529
    move/from16 v53, v30

    .line 530
    .line 531
    move/from16 v54, v29

    .line 532
    .line 533
    move/from16 v56, v49

    .line 534
    .line 535
    move/from16 v57, v35

    .line 536
    .line 537
    invoke-direct/range {v36 .. v57}, LX/5qv;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/EvB;[IIIIIIIIIIIZ)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LX/5io;

    .line 541
    .line 542
    invoke-direct {v1, v10}, LX/5io;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f040790

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result v24

    .line 552
    invoke-static {v10, v7}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v26

    .line 556
    const v0, 0x7f0404f7

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 560
    .line 561
    .line 562
    move-result v27

    .line 563
    const v0, 0x7f0404f8

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v28

    .line 570
    const v0, 0x7f0601c1

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result v33

    .line 577
    const v0, 0x7f0601b1

    .line 578
    .line 579
    .line 580
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v34

    .line 584
    new-instance v9, LX/5qs;

    .line 585
    .line 586
    move-object v12, v11

    .line 587
    move-object v13, v11

    .line 588
    move-object v14, v11

    .line 589
    move/from16 v31, v30

    .line 590
    .line 591
    move/from16 v32, v20

    .line 592
    .line 593
    invoke-direct/range {v9 .. v35}, LX/5qs;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIIZ)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v7}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 597
    .line 598
    .line 599
    move-result v63

    .line 600
    new-instance v54, LX/5qw;

    .line 601
    .line 602
    move-object/from16 v55, v1

    .line 603
    .line 604
    move-object/from16 v56, v69

    .line 605
    .line 606
    move-object/from16 v57, v9

    .line 607
    .line 608
    move-object/from16 v59, v75

    .line 609
    .line 610
    move-object/from16 v60, v36

    .line 611
    .line 612
    move-object/from16 v61, v11

    .line 613
    .line 614
    move/from16 v62, v16

    .line 615
    .line 616
    invoke-direct/range {v54 .. v63}, LX/5qw;-><init>(LX/5io;LX/5qt;LX/5qs;LX/5qu;LX/5qu;LX/5qv;LX/5Hj;II)V

    .line 617
    .line 618
    .line 619
    return-object v54

    .line 620
    :cond_4
    const v1, 0x7f040699

    .line 621
    .line 622
    .line 623
    invoke-static {v10, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v48

    .line 627
    const v1, 0x7f040697

    .line 628
    .line 629
    .line 630
    if-eqz v0, :cond_3

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_5
    const/16 v57, 0x0

    .line 635
    .line 636
    goto/16 :goto_0
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public static A04(Landroid/content/Context;LX/5qo;Z)LX/5qw;
    .locals 7

    .line 0
    sget-object v6, LX/5OP;->A0G:LX/5Hj;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move p1, p2

    .line 4
    invoke-static {v5, v6, p2}, LX/5qp;->A01(LX/5qo;LX/5Hj;Z)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v5, LX/5qo;->A1N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f12045b

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, v3

    .line 22
    invoke-static/range {v2 .. v8}, LX/5qp;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5Hj;IZ)LX/5qw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v2, v5, v1, p2}, LX/5qp;->A03(Landroid/content/Context;LX/5qo;IZ)LX/5qw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

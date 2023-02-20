.class public final Lu0/l1;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# direct methods
.method public static a(Landroid/view/View;Lu0/j1;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 3
    iget-object v4, v1, Lu0/j1;->b:Landroid/view/View;

    sget v5, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 4
    aget v7, v4, v6

    sub-int v7, v7, p2

    int-to-float v7, v7

    add-float/2addr v7, v2

    .line 5
    aget v4, v4, v5

    sub-int v4, v4, p3

    int-to-float v4, v4

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    move/from16 v4, p5

    :goto_0
    sub-float v8, v7, v2

    .line 6
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v8, v8, p2

    sub-float v9, v4, v3

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int v9, v9, p3

    .line 8
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v10, v7, p6

    if-nez v10, :cond_1

    cmpl-float v10, v4, p7

    if-nez v10, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v10, 0x2

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 10
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v10, [F

    aput v7, v13, v6

    aput p6, v13, v5

    .line 11
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v10, [F

    aput v4, v10, v6

    aput p7, v10, v5

    .line 12
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v11, v5

    .line 13
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Lu0/k1;

    iget-object v1, v1, Lu0/j1;->b:Landroid/view/View;

    move-object p1, v5

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lu0/k1;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v0, p9

    .line 15
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->a(Lu0/a1;)Landroidx/transition/Transition;

    .line 16
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p8

    .line 18
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public static b(Ll3/j;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw2/e;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5dd

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    move v1, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x67f5

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x67f4

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x67f3

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x67f2

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0x67ef

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x67ee

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x67ed

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x67ec

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x67eb

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x67ea

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x67e9

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x67e8

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0x67e5

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x67e4

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x67e3

    goto/16 :goto_0

    :pswitch_f
    const/16 v1, 0x67e2

    goto/16 :goto_0

    :pswitch_10
    const/16 v1, 0x67e1

    goto/16 :goto_0

    :pswitch_11
    const/16 v1, 0x67e0

    goto/16 :goto_0

    :pswitch_12
    const/16 v1, 0x67df

    goto/16 :goto_0

    :pswitch_13
    const/16 v1, 0x67de

    goto/16 :goto_0

    :pswitch_14
    const/16 v1, 0x67d8

    goto/16 :goto_0

    :pswitch_15
    const/16 v1, 0x67d7

    goto/16 :goto_0

    :pswitch_16
    const/16 v1, 0x67d6

    goto/16 :goto_0

    :pswitch_17
    const/16 v1, 0x67d5

    goto/16 :goto_0

    :pswitch_18
    const/16 v1, 0x67d4

    goto/16 :goto_0

    :pswitch_19
    const/16 v1, 0x67d0

    goto/16 :goto_0

    :pswitch_1a
    const/16 v1, 0x67cf

    goto/16 :goto_0

    :pswitch_1b
    const/16 v1, 0x67ce

    goto/16 :goto_0

    :pswitch_1c
    const/16 v1, 0x67cd

    goto/16 :goto_0

    :pswitch_1d
    const/16 v1, 0x67cc

    goto/16 :goto_0

    :pswitch_1e
    const/16 v1, 0x67cb

    goto/16 :goto_0

    :pswitch_1f
    const/16 v1, 0x67ca

    goto/16 :goto_0

    :pswitch_20
    const/16 v1, 0x67c3

    goto/16 :goto_0

    :pswitch_21
    const/16 v1, 0x67c2

    goto/16 :goto_0

    :pswitch_22
    const/16 v1, 0x67c1

    goto/16 :goto_0

    :pswitch_23
    const/16 v1, 0x67c0

    goto/16 :goto_0

    :pswitch_24
    const/16 v1, 0x67b8

    goto/16 :goto_0

    :pswitch_25
    const/16 v1, 0x67b7

    goto/16 :goto_0

    :pswitch_26
    const/16 v1, 0x67b6

    goto/16 :goto_0

    :pswitch_27
    const/16 v1, 0x67a8

    goto/16 :goto_0

    :pswitch_28
    const/16 v1, 0x67a7

    goto/16 :goto_0

    :pswitch_29
    const/16 v1, 0x67a6

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x67a5

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x67a4

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x67a3

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x67a2

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x6850

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x684f

    goto/16 :goto_0

    :sswitch_2
    const/16 v1, 0x684e

    goto/16 :goto_0

    :sswitch_3
    const/16 v1, 0x684d

    goto/16 :goto_0

    :sswitch_4
    const/16 v1, 0x684c

    goto/16 :goto_0

    :sswitch_5
    const/16 v1, 0x681c

    goto/16 :goto_0

    :sswitch_6
    const/16 v1, 0x681a

    goto :goto_0

    :sswitch_7
    const/16 v1, 0x6808

    goto :goto_0

    :sswitch_8
    const/16 v1, 0x6807

    goto :goto_0

    :sswitch_9
    const/16 v1, 0x6806

    goto :goto_0

    :sswitch_a
    const/16 v1, 0x6805

    goto :goto_0

    :sswitch_b
    const/16 v1, 0x6804

    goto :goto_0

    :sswitch_c
    const/16 v1, 0x6803

    goto :goto_0

    :sswitch_d
    const/16 v1, 0x6802

    goto :goto_0

    :sswitch_e
    const/16 v1, 0x6801

    goto :goto_0

    :sswitch_f
    const/16 v1, 0x6800

    goto :goto_0

    :sswitch_10
    const/16 v1, 0x67ff

    goto :goto_0

    :sswitch_11
    const/16 v1, 0x67fe

    goto :goto_0

    :sswitch_12
    const/16 v1, 0x67fd

    goto :goto_0

    :sswitch_13
    const/16 v1, 0x67fc

    goto :goto_0

    :sswitch_14
    const/16 v1, 0x6798

    goto :goto_0

    :sswitch_15
    const/16 v1, 0x678d

    goto :goto_0

    :sswitch_16
    const/16 v1, 0x678c

    goto :goto_0

    :cond_0
    const/16 v1, 0x67ad

    goto :goto_0

    :cond_1
    const/16 v1, 0x67ac

    goto :goto_0

    :cond_2
    :sswitch_17
    const/16 v1, 0x678b

    goto :goto_0

    :cond_3
    const/16 v1, 0x678a

    goto :goto_0

    :cond_4
    const/16 v1, 0x6789

    goto :goto_0

    :cond_5
    const/16 v1, 0x6788

    goto :goto_0

    :cond_6
    const/16 v1, 0x6787

    goto :goto_0

    :cond_7
    const/16 v1, 0x6786

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    :goto_0
    if-ne v1, v0, :cond_9

    goto :goto_2

    .line 3
    :cond_9
    invoke-static {v0}, Lw2/e;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, Lj1/a;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_a
    packed-switch v0, :pswitch_data_8

    .line 8
    :pswitch_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 12
    :goto_2
    :pswitch_2f
    invoke-static {p1}, Lio/sentry/config/b;->a(Lcom/google/android/gms/common/api/Status;)La2/l;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ll3/j;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0x1f4 -> :sswitch_14
        0x2328 -> :sswitch_13
        0x2329 -> :sswitch_12
        0x232a -> :sswitch_11
        0x232b -> :sswitch_10
        0x232c -> :sswitch_f
        0x232e -> :sswitch_e
        0x2331 -> :sswitch_d
        0x2332 -> :sswitch_c
        0x2333 -> :sswitch_b
        0x2334 -> :sswitch_a
        0x2338 -> :sswitch_9
        0x2339 -> :sswitch_8
        0x233a -> :sswitch_7
        0x23f0 -> :sswitch_6
        0x23f2 -> :sswitch_5
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1964
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static c(Ll3/j;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, La2/l;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    invoke-static {v2}, Lj1/a;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {p0, v0}, Ll3/j;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

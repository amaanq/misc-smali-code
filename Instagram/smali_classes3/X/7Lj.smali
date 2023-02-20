.class public final LX/7Lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 26

    move-object/from16 v2, p1

    const/4 v5, 0x0

    .line 1073179
    move-object/from16 v3, p0

    invoke-static {v5, v3, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1073180
    const/4 v8, 0x3

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v21, 0x4

    move-object/from16 v1, p3

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073181
    invoke-interface {v2}, LX/3t5;->BVC()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x0

    move/from16 v9, p4

    packed-switch v0, :pswitch_data_0

    .line 1073182
    :pswitch_0
    const-string v1, "Unsupported Sticker Model of Type: "

    .line 1073183
    invoke-static {v7}, LX/GJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1073184
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 1073185
    throw v3

    .line 1073186
    :pswitch_1
    check-cast v2, LX/75s;

    new-instance v13, LX/73N;

    invoke-direct {v13, v2}, LX/73N;-><init>(LX/75s;)V

    goto/16 :goto_f

    .line 1073187
    :pswitch_2
    check-cast v2, LX/7X2;

    .line 1073188
    :try_start_0
    new-instance v13, LX/73L;

    .line 1073189
    iget-object v14, v2, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073190
    const-string v0, "Required value was null."

    if-eqz v14, :cond_3

    .line 1073191
    :try_start_1
    iget-object v8, v2, LX/7X2;->A05:LX/7CG;

    .line 1073192
    if-eqz v8, :cond_2

    .line 1073193
    iget v7, v2, LX/7X2;->A02:I

    .line 1073194
    iget v5, v2, LX/7X2;->A01:I

    .line 1073195
    iget-object v15, v2, LX/7X2;->A04:LX/FNz;

    .line 1073196
    if-nez v15, :cond_0

    .line 1073197
    const/4 v0, 0x0

    .line 1073198
    new-instance v15, LX/FNz;

    invoke-direct {v15, v0, v0, v0, v0}, LX/FNz;-><init>(FFFF)V

    .line 1073199
    :cond_0
    iget-boolean v3, v2, LX/7X2;->A07:Z

    .line 1073200
    iget v1, v2, LX/7X2;->A00:F

    .line 1073201
    iget-object v0, v2, LX/7X2;->A06:LX/7CE;

    .line 1073202
    if-nez v0, :cond_1

    sget-object v0, LX/7CE;->A05:LX/7CE;

    :cond_1
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    const/16 v19, 0x0

    .line 1073203
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v3

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v23}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;LX/7CE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    goto/16 :goto_f

    .line 1073204
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1073205
    goto :goto_0

    .line 1073206
    :cond_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1073207
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1073208
    :catch_0
    move-exception v3

    .line 1073209
    iget-object v1, v2, LX/7X2;->A05:LX/7CG;

    .line 1073210
    if-nez v1, :cond_4

    const-string v1, "unknown"

    .line 1073211
    :cond_4
    const-string v0, "Error creating video sticker for: "

    .line 1073212
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1073213
    const-string v0, "StickerDrawableFactory"

    .line 1073214
    invoke-static {v0, v1, v6, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    .line 1073215
    :pswitch_3
    check-cast v2, LX/FPi;

    .line 1073216
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073217
    iget-object v1, v2, LX/FPi;->A03:LX/G5V;

    .line 1073218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1073219
    const-string v0, "Unhandled karaoke sticker style: "

    .line 1073220
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1073221
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 1073222
    throw v3

    .line 1073223
    :pswitch_4
    new-instance v13, LX/MOK;

    invoke-direct {v13, v3, v2}, LX/MOK;-><init>(Landroid/content/Context;LX/FPi;)V

    goto/16 :goto_f

    .line 1073224
    :pswitch_5
    new-instance v13, LX/MOJ;

    invoke-direct {v13, v3, v2}, LX/MOJ;-><init>(Landroid/content/Context;LX/FPi;)V

    goto/16 :goto_f

    .line 1073225
    :pswitch_6
    new-instance v13, LX/MOL;

    invoke-direct {v13, v3, v2}, LX/MOL;-><init>(Landroid/content/Context;LX/FPi;)V

    goto/16 :goto_f

    .line 1073226
    :pswitch_7
    move-object v7, v2

    check-cast v7, LX/3t3;

    .line 1073227
    iget-boolean v0, v7, LX/3t3;->A05:Z

    .line 1073228
    if-eqz v0, :cond_5

    .line 1073229
    iget-object v10, v7, LX/3t3;->A01:LX/2iE;

    .line 1073230
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073231
    const/4 v9, 0x2

    .line 1073232
    const v0, 0x7f0600d3

    const v1, 0x7f0600d3

    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 1073233
    new-instance v7, LX/6zb;

    invoke-direct {v7, v3, v10, v0, v5}, LX/6zb;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    .line 1073234
    const v0, 0x7f060032

    .line 1073235
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 1073236
    new-instance v2, LX/6zb;

    invoke-direct {v2, v3, v10, v0, v5}, LX/6zb;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    .line 1073237
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 1073238
    new-instance v1, LX/6zd;

    invoke-direct {v1, v3, v10, v0, v5}, LX/6zd;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    .line 1073239
    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    .line 1073240
    aput-object v7, v0, v5

    aput-object v2, v0, v6

    aput-object v1, v0, v9

    .line 1073241
    new-instance v13, LX/71R;

    invoke-direct {v13, v3, v4, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 1073242
    return-object v13

    .line 1073243
    :cond_5
    iget-object v0, v7, LX/3t3;->A03:LX/3t6;

    .line 1073244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 1073245
    :pswitch_8
    invoke-static {v3, v2, v4, v1, v9}, LX/7Lj;->A01(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    return-object v13

    .line 1073246
    :pswitch_9
    iget-object v1, v7, LX/3t3;->A01:LX/2iE;

    .line 1073247
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073248
    iget v0, v7, LX/3t3;->A00:I

    .line 1073249
    new-instance v13, LX/BxY;

    invoke-direct {v13, v1, v0}, LX/BxY;-><init>(LX/2iE;I)V

    return-object v13

    .line 1073250
    :pswitch_a
    iget v2, v7, LX/3t3;->A00:I

    .line 1073251
    iget-object v1, v7, LX/3t3;->A04:Ljava/lang/String;

    .line 1073252
    iget-object v0, v7, LX/3t3;->A01:LX/2iE;

    .line 1073253
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073254
    new-instance v13, LX/73R;

    move-object v5, v13

    move-object v6, v3

    move-object v7, v0

    move-object v8, v4

    move-object v9, v1

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/73R;-><init>(Landroid/content/Context;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    return-object v13

    .line 1073255
    :pswitch_b
    iget-object v1, v7, LX/3t3;->A01:LX/2iE;

    .line 1073256
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073257
    iget v0, v7, LX/3t3;->A00:I

    .line 1073258
    new-instance v13, LX/6zd;

    invoke-direct {v13, v3, v1, v0, v9}, LX/6zd;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    return-object v13

    .line 1073259
    :pswitch_c
    iget-object v1, v7, LX/3t3;->A01:LX/2iE;

    .line 1073260
    iget v0, v7, LX/3t3;->A00:I

    .line 1073261
    new-instance v13, LX/6zb;

    invoke-direct {v13, v3, v1, v0, v9}, LX/6zb;-><init>(Landroid/content/Context;LX/2iE;IZ)V

    return-object v13

    .line 1073262
    :pswitch_d
    check-cast v2, LX/7X4;

    .line 1073263
    new-instance v13, LX/6uj;

    invoke-direct {v13, v3, v2, v4, v5}, LX/6uj;-><init>(Landroid/content/Context;LX/7X4;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_f

    .line 1073264
    :pswitch_e
    invoke-static {v3, v2, v4, v1, v9}, LX/7Lj;->A02(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    return-object v13

    .line 1073265
    :pswitch_f
    check-cast v2, LX/79u;

    const/4 v0, 0x0

    new-instance v13, LX/73H;

    .line 1073266
    invoke-direct {v13, v3, v0, v2}, LX/73H;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/79u;)V

    goto/16 :goto_f

    .line 1073267
    :pswitch_10
    check-cast v2, LX/7X5;

    new-instance v13, LX/73K;

    invoke-direct {v13, v3, v2}, LX/73K;-><init>(Landroid/content/Context;LX/7X5;)V

    goto/16 :goto_f

    .line 1073268
    :pswitch_11
    check-cast v2, LX/7Wz;

    .line 1073269
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810b7c00011980L

    .line 1073270
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1073271
    iget-object v6, v2, LX/7Wz;->A04:Ljava/lang/String;

    .line 1073272
    iget v5, v2, LX/7Wz;->A01:I

    if-eqz v0, :cond_6

    .line 1073273
    iget v1, v2, LX/7Wz;->A00:I

    .line 1073274
    iget v0, v2, LX/7Wz;->A02:I

    .line 1073275
    new-instance v13, LX/BxX;

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/BxX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)V

    goto/16 :goto_f

    .line 1073276
    :cond_6
    iget v4, v2, LX/7Wz;->A00:I

    .line 1073277
    iget-boolean v1, v2, LX/7Wz;->A05:Z

    .line 1073278
    iget v0, v2, LX/7Wz;->A02:I

    .line 1073279
    new-instance v13, LX/73J;

    move-object v14, v3

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/73J;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V

    .line 1073280
    iget-object v0, v2, LX/7Wz;->A03:Ljava/lang/String;

    .line 1073281
    invoke-virtual {v13, v0}, LX/73J;->A01(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1073282
    :pswitch_12
    check-cast v2, LX/79p;

    .line 1073283
    iget-object v0, v2, LX/79p;->A00:LX/6zT;

    .line 1073284
    invoke-static {v3, v0, v4}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    move-result-object v13

    .line 1073285
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073286
    :pswitch_13
    check-cast v2, LX/79m;

    .line 1073287
    sget-object v5, LX/6zT;->A11:LX/6zT;

    .line 1073288
    iget-wide v0, v2, LX/79m;->A00:J

    .line 1073289
    invoke-static {v3, v5, v4, v0, v1}, LX/7Ki;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;J)LX/71R;

    move-result-object v13

    .line 1073290
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073291
    :pswitch_14
    check-cast v2, LX/Fm8;

    .line 1073292
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073293
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v7

    .line 1073294
    iget v1, v2, LX/Fm8;->A00:I

    .line 1073295
    iget-boolean v0, v2, LX/Fm8;->A01:Z

    .line 1073296
    if-eqz v0, :cond_7

    .line 1073297
    move-object v8, v3

    move-object v9, v4

    move-object v10, v7

    move v11, v5

    move v12, v5

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/7Kh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1073298
    move v12, v6

    invoke-static/range {v8 .. v13}, LX/7Kh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1073299
    :cond_7
    iget-boolean v0, v2, LX/Fm8;->A02:Z

    .line 1073300
    if-eqz v0, :cond_8

    .line 1073301
    move-object v8, v3

    move-object v9, v4

    move-object v10, v7

    move v11, v6

    move v12, v5

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/7Kh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1073302
    move v12, v6

    invoke-static/range {v8 .. v13}, LX/7Kh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1073303
    :cond_8
    new-instance v13, LX/71R;

    invoke-direct {v13, v3, v4, v7}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1073304
    iput-object v2, v13, LX/71R;->A04:Ljava/lang/Object;

    .line 1073305
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073306
    :pswitch_15
    check-cast v2, LX/79o;

    .line 1073307
    iget-object v0, v2, LX/79o;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 1073308
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073309
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 1073310
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X0;

    .line 1073311
    invoke-static {v3, v0, v4, v1, v9}, LX/7Lj;->A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1073312
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1073313
    :cond_9
    new-instance v13, LX/71R;

    invoke-direct {v13, v3, v4, v6}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1073314
    new-instance v0, LX/79o;

    invoke-direct {v0, v7}, LX/79o;-><init>(Ljava/util/List;)V

    .line 1073315
    iput-object v0, v13, LX/71R;->A04:Ljava/lang/Object;

    .line 1073316
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073317
    :pswitch_16
    check-cast v2, LX/7X0;

    .line 1073318
    iget-object v8, v2, LX/7X0;->A04:Ljava/lang/String;

    .line 1073319
    iget-object v7, v2, LX/7X0;->A05:Ljava/lang/String;

    .line 1073320
    iget v6, v2, LX/7X0;->A01:I

    iget v5, v2, LX/7X0;->A03:I

    iget v4, v2, LX/7X0;->A02:I

    iget v1, v2, LX/7X0;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1073321
    new-instance v13, LX/73P;

    invoke-direct {v13, v3, v0, v8, v7}, LX/73P;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1073322
    :pswitch_17
    check-cast v2, LX/45o;

    .line 1073323
    iget-object v7, v2, LX/45o;->A0A:LX/457;

    .line 1073324
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073325
    iget-object v0, v7, LX/457;->A00:Ljava/lang/String;

    .line 1073326
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1073327
    iget-object v0, v7, LX/457;->A00:Ljava/lang/String;

    .line 1073328
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    move-result v20

    .line 1073329
    iget-object v0, v7, LX/457;->A01:Ljava/util/List;

    .line 1073330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :cond_a
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/459;

    .line 1073331
    iget v0, v10, LX/459;->A02:I

    move/from16 v18, v0

    .line 1073332
    iget v0, v10, LX/459;->A00:I

    move/from16 v17, v0

    .line 1073333
    iget v0, v10, LX/459;->A01:I

    move/from16 p4, v0

    .line 1073334
    if-ltz v18, :cond_a

    if-ltz v17, :cond_a

    .line 1073335
    const-string v9, "Unsupported SpanMetadataModelType: "

    .line 1073336
    iget-object v0, v10, LX/459;->A03:Ljava/lang/Integer;

    move-object/from16 p3, v0

    .line 1073337
    invoke-static/range {p3 .. p3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073338
    :try_start_2
    iget-object v10, v10, LX/459;->A04:Ljava/lang/String;

    .line 1073339
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073340
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const-string v11, "Required value was null."

    packed-switch v0, :pswitch_data_3

    .line 1073341
    :pswitch_18
    :try_start_3
    invoke-static/range {p3 .. p3}, LX/45A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1073342
    invoke-static {v9, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1073343
    throw v0

    .line 1073344
    :pswitch_19
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073345
    invoke-static {v0}, LX/7GS;->parseFromJson(LX/0xQ;)LX/7UU;

    move-result-object v13

    .line 1073346
    iget-object v0, v13, LX/7UU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_b

    .line 1073347
    iget-object v0, v13, LX/7UU;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1073348
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 1073349
    aput v0, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1073350
    :cond_b
    iget-object v0, v13, LX/7UU;->A00:Ljava/lang/Integer;

    .line 1073351
    new-instance v11, LX/7C1;

    invoke-direct {v11, v0, v12}, LX/7C1;-><init>(Ljava/lang/Integer;[I)V

    goto/16 :goto_8

    .line 1073352
    :pswitch_1a
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073353
    invoke-static {v0}, LX/7GT;->parseFromJson(LX/0xQ;)LX/7Uc;

    move-result-object v0

    .line 1073354
    iget v12, v0, LX/7Uc;->A01:I

    .line 1073355
    iget v10, v0, LX/7Uc;->A00:F

    .line 1073356
    iget-object v0, v0, LX/7Uc;->A02:Ljava/util/List;

    .line 1073357
    new-instance v11, LX/5UT;

    invoke-direct {v11, v0, v10, v12}, LX/5UT;-><init>(Ljava/util/List;FI)V

    goto/16 :goto_8

    .line 1073358
    :pswitch_1b
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073359
    invoke-static {v0}, LX/7GX;->parseFromJson(LX/0xQ;)LX/7UX;

    move-result-object v0

    .line 1073360
    iget-object v0, v0, LX/7UX;->A01:Lcom/instagram/ui/text/TextColors;

    .line 1073361
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/6Pa;

    invoke-direct {v11, v3, v0}, LX/6Pa;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    goto/16 :goto_8

    .line 1073362
    :pswitch_1c
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073363
    invoke-static {v0}, LX/7GY;->parseFromJson(LX/0xQ;)LX/7Ud;

    move-result-object v12

    .line 1073364
    iget v10, v12, LX/7Ud;->A00:F

    .line 1073365
    iget-object v0, v12, LX/7Ud;->A02:Ljava/util/List;

    .line 1073366
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1073367
    new-instance v11, LX/7Xw;

    invoke-direct {v11, v0, v10}, LX/7Xw;-><init>(Ljava/util/ArrayList;F)V

    .line 1073368
    iget v0, v12, LX/7Ud;->A01:I

    .line 1073369
    invoke-virtual {v11, v0, v0}, LX/7Xw;->D8P(II)V

    goto/16 :goto_8

    .line 1073370
    :pswitch_1d
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073371
    invoke-static {v0}, LX/7GZ;->parseFromJson(LX/0xQ;)LX/7Uf;

    move-result-object v13

    .line 1073372
    iget-object v0, v13, LX/7Uf;->A02:Ljava/util/List;

    .line 1073373
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1073374
    iget-object v0, v13, LX/7Uf;->A03:Ljava/util/List;

    .line 1073375
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1073376
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v14

    .line 1073377
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v12

    .line 1073378
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1073379
    invoke-static {v14, v10}, LX/7Lj;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    .line 1073380
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1073381
    invoke-static {v12, v10}, LX/7Lj;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    .line 1073382
    :cond_d
    new-instance v11, LX/73b;

    invoke-direct {v11, v14, v12}, LX/73b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1073383
    iget v10, v13, LX/7Uf;->A01:I

    .line 1073384
    iget v0, v13, LX/7Uf;->A00:I

    .line 1073385
    invoke-virtual {v11, v10, v0}, LX/73b;->D8P(II)V

    goto/16 :goto_8

    .line 1073386
    :pswitch_1e
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073387
    invoke-static {v0}, LX/7Ga;->parseFromJson(LX/0xQ;)LX/7UY;

    move-result-object v10

    .line 1073388
    iget-object v0, v10, LX/7UY;->A01:Ljava/util/List;

    .line 1073389
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1073390
    new-instance v11, LX/7Xu;

    invoke-direct {v11, v0}, LX/7Xu;-><init>(Ljava/util/ArrayList;)V

    .line 1073391
    iget v0, v10, LX/7UY;->A00:I

    .line 1073392
    invoke-virtual {v11, v0, v0}, LX/7Xu;->D8P(II)V

    goto/16 :goto_8

    .line 1073393
    :pswitch_1f
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073394
    invoke-static {v0}, LX/7Gc;->parseFromJson(LX/0xQ;)LX/7Ue;

    move-result-object v12

    .line 1073395
    iget-object v0, v12, LX/7Ue;->A02:Ljava/util/List;

    .line 1073396
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1073397
    new-instance v11, LX/7Xt;

    invoke-direct {v11, v0}, LX/7Xt;-><init>(Ljava/util/ArrayList;)V

    .line 1073398
    iget v10, v12, LX/7Ue;->A01:I

    .line 1073399
    iget v0, v12, LX/7Ue;->A00:I

    .line 1073400
    invoke-virtual {v11, v10, v0}, LX/7Xt;->D8P(II)V

    goto/16 :goto_8

    .line 1073401
    :pswitch_20
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073402
    invoke-static {v0}, LX/7Gd;->parseFromJson(LX/0xQ;)LX/7UZ;

    move-result-object v13

    .line 1073403
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v15

    .line 1073404
    iget-object v0, v13, LX/7UZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGX;

    .line 1073405
    iget v14, v0, LX/AGX;->A01:I

    iget v12, v0, LX/AGX;->A03:I

    iget v11, v0, LX/AGX;->A02:I

    iget v10, v0, LX/AGX;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v14, v12, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1073406
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1073407
    :cond_e
    invoke-static {v15}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1073408
    new-instance v11, LX/73c;

    invoke-direct {v11, v3, v0}, LX/73c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1073409
    iget v0, v13, LX/7UZ;->A00:I

    .line 1073410
    invoke-virtual {v11, v0, v0}, LX/73c;->D8P(II)V

    goto/16 :goto_8

    .line 1073411
    :pswitch_21
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073412
    invoke-static {v0}, LX/9UU;->parseFromJson(LX/0xQ;)LX/7US;

    move-result-object v0

    .line 1073413
    new-instance v11, LX/73Z;

    invoke-direct {v11, v3}, LX/73Z;-><init>(Landroid/content/Context;)V

    .line 1073414
    iget v0, v0, LX/7US;->A00:I

    .line 1073415
    iput v0, v11, LX/73Z;->A00:I

    goto/16 :goto_8

    .line 1073416
    :pswitch_22
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073417
    invoke-static {v0}, LX/7Gg;->parseFromJson(LX/0xQ;)LX/7Uh;

    move-result-object v12

    .line 1073418
    iget v14, v12, LX/7Uh;->A01:F

    .line 1073419
    iget-object v0, v12, LX/7Uh;->A06:Ljava/util/List;

    .line 1073420
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    .line 1073421
    iget-boolean v13, v12, LX/7Uh;->A07:Z

    .line 1073422
    iget v10, v12, LX/7Uh;->A02:F

    .line 1073423
    iget v0, v12, LX/7Uh;->A00:F

    .line 1073424
    new-instance v11, LX/7Xv;

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 v25, v14

    move/from16 p0, v10

    move/from16 p1, v0

    move/from16 p2, v13

    invoke-direct/range {v22 .. v28}, LX/7Xv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 1073425
    iget-object v0, v12, LX/7Uh;->A05:LX/5UW;

    .line 1073426
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073427
    iput-object v0, v11, LX/7Xv;->A03:LX/5UW;

    .line 1073428
    iget v10, v12, LX/7Uh;->A04:I

    .line 1073429
    iget v0, v12, LX/7Uh;->A03:I

    .line 1073430
    invoke-virtual {v11, v10, v0}, LX/7Xv;->D8P(II)V

    goto/16 :goto_8

    .line 1073431
    :pswitch_23
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073432
    invoke-static {v0}, LX/7Gi;->parseFromJson(LX/0xQ;)LX/7Ug;

    move-result-object v12

    .line 1073433
    iget v0, v12, LX/7Ug;->A00:F

    move/from16 v16, v0

    .line 1073434
    iget-object v0, v12, LX/7Ug;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    new-array v10, v14, [I

    aput v14, v10, v6

    aput v0, v10, v5

    const-class v0, F

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[F

    const/4 v11, 0x0

    .line 1073435
    :goto_7
    iget-object v0, v12, LX/7Ug;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_f

    .line 1073436
    iget-object v0, v12, LX/7Ug;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9hv;

    new-array v10, v14, [F

    .line 1073437
    iget v0, v15, LX/9hv;->A00:F

    aput v0, v10, v5

    .line 1073438
    iget v0, v15, LX/9hv;->A01:F

    aput v0, v10, v6

    .line 1073439
    aput-object v10, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1073440
    :cond_f
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073441
    new-instance v11, LX/73a;

    move/from16 v0, v16

    invoke-direct {v11, v3, v13, v0}, LX/73a;-><init>(Landroid/content/Context;[[FF)V

    .line 1073442
    iget v10, v12, LX/7Ug;->A02:I

    .line 1073443
    iget v0, v12, LX/7Ug;->A01:I

    .line 1073444
    invoke-virtual {v11, v10, v0}, LX/73a;->D8P(II)V

    goto :goto_8

    .line 1073445
    :pswitch_24
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073446
    invoke-static {v0}, LX/7Ge;->parseFromJson(LX/0xQ;)LX/7Ua;

    move-result-object v0

    .line 1073447
    new-instance v11, LX/73Y;

    invoke-direct {v11}, LX/73Y;-><init>()V

    .line 1073448
    iget v10, v0, LX/7Ua;->A01:I

    .line 1073449
    iget v0, v0, LX/7Ua;->A00:I

    .line 1073450
    invoke-virtual {v11, v10, v0}, LX/73Y;->D8P(II)V

    goto :goto_8

    .line 1073451
    :pswitch_25
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073452
    invoke-static {v0}, LX/7Gj;->parseFromJson(LX/0xQ;)LX/7Ub;

    move-result-object v10

    .line 1073453
    iget-object v0, v10, LX/7Ub;->A00:Ljava/lang/String;

    .line 1073454
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073455
    invoke-static {v3, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    move-result-object v0

    .line 1073456
    new-instance v11, LX/71A;

    invoke-direct {v11, v3, v0}, LX/71A;-><init>(Landroid/content/Context;LX/6Pd;)V

    .line 1073457
    iget-boolean v0, v10, LX/7Ub;->A01:Z

    .line 1073458
    iput-boolean v0, v11, LX/71A;->A00:Z

    goto :goto_8

    .line 1073459
    :pswitch_26
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073460
    invoke-static {v0}, LX/7Gl;->parseFromJson(LX/0xQ;)LX/7UT;

    move-result-object v0

    .line 1073461
    iget v0, v0, LX/7UT;->A00:F

    .line 1073462
    new-instance v11, LX/IWK;

    invoke-direct {v11, v0}, LX/IWK;-><init>(F)V

    goto :goto_8

    .line 1073463
    :pswitch_27
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073464
    invoke-static {v0}, LX/7GV;->parseFromJson(LX/0xQ;)LX/7UW;

    move-result-object v0

    .line 1073465
    iget v10, v0, LX/7UW;->A00:I

    .line 1073466
    iget-object v0, v0, LX/7UW;->A01:Lcom/instagram/user/model/User;

    .line 1073467
    if-eqz v0, :cond_13

    .line 1073468
    new-instance v11, LX/MOR;

    invoke-direct {v11, v0, v10}, LX/MOR;-><init>(Lcom/instagram/user/model/User;I)V

    goto :goto_8

    .line 1073469
    :pswitch_28
    invoke-static {v10}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 1073470
    invoke-static {v0}, LX/7GU;->parseFromJson(LX/0xQ;)LX/7UV;

    move-result-object v0

    .line 1073471
    iget v10, v0, LX/7UV;->A00:I

    .line 1073472
    iget-object v0, v0, LX/7UV;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 1073473
    if-eqz v0, :cond_14

    .line 1073474
    new-instance v11, LX/MOQ;

    invoke-direct {v11, v0, v10}, LX/MOQ;-><init>(Lcom/instagram/model/hashtag/Hashtag;I)V

    goto :goto_8

    .line 1073475
    :pswitch_29
    new-instance v11, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v11}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    goto :goto_8

    .line 1073476
    :pswitch_2a
    new-instance v11, LX/EEq;

    invoke-direct {v11}, LX/EEq;-><init>()V

    goto :goto_8

    .line 1073477
    :pswitch_2b
    new-instance v11, LX/Bld;

    invoke-direct {v11}, LX/Bld;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1073478
    :goto_8
    instance-of v0, v11, LX/71A;

    if-eqz v0, :cond_10

    .line 1073479
    move-object v0, v11

    check-cast v0, LX/71A;

    .line 1073480
    iget-object v7, v0, LX/71A;->A01:LX/6Pd;

    .line 1073481
    invoke-static {v1, v7}, LX/D3Y;->A00(Landroid/text/Spannable;LX/6Pd;)V

    .line 1073482
    :cond_10
    move/from16 v9, v18

    move/from16 v0, v20

    if-le v9, v0, :cond_11

    move/from16 v18, v0

    :cond_11
    move/from16 v9, v17

    if-le v9, v0, :cond_12

    move/from16 v17, v0

    :cond_12
    move/from16 v10, v18

    move/from16 v9, v17

    move/from16 v0, p4

    invoke-virtual {v1, v11, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 1073483
    :cond_13
    :try_start_4
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1073484
    throw v0

    .line 1073485
    :cond_14
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1073486
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1073487
    :catch_1
    invoke-static/range {p3 .. p3}, LX/45A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1073488
    invoke-static {v9, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1073489
    throw v0

    .line 1073490
    :cond_15
    if-nez v7, :cond_18

    .line 1073491
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    .line 1073492
    iget-object v9, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-interface {v9, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1073493
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    .line 1073494
    :cond_16
    const-string v7, "classic"

    :cond_17
    invoke-static {v3, v7}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    move-result-object v7

    .line 1073495
    :cond_18
    iget v9, v2, LX/45o;->A06:I

    .line 1073496
    iget-boolean v0, v2, LX/45o;->A0D:Z

    .line 1073497
    if-eqz v0, :cond_1a

    .line 1073498
    const/16 v0, 0x9

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "classic_v2"

    aput-object v0, v10, v5

    const-string v0, "modern_v2"

    aput-object v0, v10, v6

    const/4 v5, 0x2

    const-string v0, "neon_v2"

    aput-object v0, v10, v5

    const-string v0, "typewriter_v2"

    aput-object v0, v10, v8

    const-string v0, "strong_v2"

    aput-object v0, v10, v21

    const/4 v5, 0x5

    const-string v0, "meme"

    aput-object v0, v10, v5

    const/4 v5, 0x6

    const-string v0, "elegant"

    aput-object v0, v10, v5

    const/4 v5, 0x7

    const-string v0, "directional"

    aput-object v0, v10, v5

    const/16 v5, 0x8

    const-string v0, "literature"

    .line 1073499
    invoke-static {v0, v10, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 1073500
    iget-object v0, v7, LX/6Pd;->A07:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1073501
    invoke-static {v3, v4, v7, v9}, LX/7EC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6Pd;I)LX/7C2;

    move-result-object v13

    .line 1073502
    :goto_9
    iget-object v0, v2, LX/45o;->A09:Landroid/text/Layout$Alignment;

    .line 1073503
    invoke-virtual {v13, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 1073504
    iget v4, v2, LX/45o;->A03:F

    .line 1073505
    iget v0, v2, LX/45o;->A04:F

    .line 1073506
    invoke-virtual {v13, v4, v0}, LX/5S2;->A0F(FF)V

    .line 1073507
    iget v0, v2, LX/45o;->A07:I

    .line 1073508
    invoke-virtual {v13, v0}, LX/5S2;->A0I(I)V

    .line 1073509
    iget v0, v2, LX/45o;->A05:F

    .line 1073510
    invoke-virtual {v13, v0}, LX/5S2;->A0D(F)V

    .line 1073511
    iget-object v0, v2, LX/45o;->A0B:LX/AGN;

    .line 1073512
    if-eqz v0, :cond_19

    .line 1073513
    iget v6, v0, LX/AGN;->A02:F

    .line 1073514
    iget v5, v0, LX/AGN;->A00:F

    .line 1073515
    iget v4, v0, LX/AGN;->A01:F

    .line 1073516
    iget v0, v0, LX/AGN;->A03:I

    .line 1073517
    invoke-virtual {v13, v6, v5, v4, v0}, LX/5S2;->A0G(FFFI)V

    .line 1073518
    :cond_19
    iget v4, v2, LX/45o;->A01:F

    .line 1073519
    iget v0, v2, LX/45o;->A02:F

    .line 1073520
    invoke-virtual {v13, v4, v0}, LX/5S2;->A0E(FF)V

    .line 1073521
    invoke-static {v3}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    move-result-object v2

    .line 1073522
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    invoke-virtual {v2, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1073523
    invoke-virtual {v13, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 1073524
    invoke-virtual {v13, v1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    goto/16 :goto_f

    .line 1073525
    :cond_1a
    invoke-static {v3, v9}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    move-result-object v13

    .line 1073526
    goto :goto_9

    .line 1073527
    :pswitch_2c
    check-cast v2, LX/79s;

    .line 1073528
    iget-object v0, v2, LX/79s;->A03:Lcom/instagram/common/gallery/Medium;

    .line 1073529
    invoke-static {v3, v0, v4}, LX/7Dh;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/71R;

    move-result-object v13

    .line 1073530
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073531
    :pswitch_2d
    check-cast v2, LX/7Wy;

    const/4 v6, 0x0

    .line 1073532
    iget-object v7, v2, LX/7Wy;->A04:Ljava/lang/String;

    .line 1073533
    iget v0, v2, LX/7Wy;->A02:I

    .line 1073534
    int-to-float v8, v0

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    .line 1073535
    iget v0, v2, LX/7Wy;->A01:I

    .line 1073536
    int-to-float v0, v0

    mul-float/2addr v9, v0

    .line 1073537
    iget v0, v2, LX/7Wy;->A03:I

    .line 1073538
    int-to-float v0, v0

    .line 1073539
    move v10, v0

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/7Dx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 1073540
    iget-object v6, v2, LX/7Wy;->A04:Ljava/lang/String;

    .line 1073541
    iget v5, v2, LX/7Wy;->A02:I

    .line 1073542
    iget v4, v2, LX/7Wy;->A01:I

    .line 1073543
    iget v1, v2, LX/7Wy;->A03:I

    .line 1073544
    iget v0, v2, LX/7Wy;->A00:I

    .line 1073545
    new-instance v13, LX/73O;

    move-object v14, v3

    move-object/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/73O;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    goto/16 :goto_f

    .line 1073546
    :pswitch_2e
    check-cast v2, LX/6zn;

    new-instance v13, LX/6zo;

    invoke-direct {v13, v3, v2, v4}, LX/6zo;-><init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 1073547
    :pswitch_2f
    check-cast v2, LX/6zn;

    .line 1073548
    new-instance v13, LX/7Bp;

    invoke-direct {v13, v3, v2, v4}, LX/7Bp;-><init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 1073549
    :pswitch_30
    check-cast v2, LX/7X6;

    .line 1073550
    new-instance v13, LX/6uT;

    invoke-direct {v13, v3, v2, v4}, LX/6uT;-><init>(Landroid/content/Context;LX/7X6;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 1073551
    :pswitch_31
    check-cast v2, LX/3yr;

    .line 1073552
    new-instance v13, LX/7BZ;

    .line 1073553
    move-object v7, v13

    move-object v8, v3

    move-object v9, v2

    move-object v10, v4

    move-object v11, v1

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/7BZ;-><init>(Landroid/content/Context;LX/3yr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1073554
    iput-boolean v6, v13, LX/7BZ;->A05:Z

    .line 1073555
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_f

    .line 1073556
    :pswitch_32
    check-cast v2, LX/7X9;

    .line 1073557
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1073558
    invoke-static {v0}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    move-result v0

    .line 1073559
    new-instance v13, LX/4ai;

    invoke-direct {v13, v3, v2, v4, v0}, LX/4ai;-><init>(Landroid/content/Context;LX/7X9;Lcom/instagram/service/session/UserSession;I)V

    .line 1073560
    iput-boolean v6, v13, LX/4ai;->A03:Z

    .line 1073561
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_f

    .line 1073562
    :pswitch_33
    check-cast v2, LX/79r;

    .line 1073563
    iget-object v5, v2, LX/79r;->A02:Ljava/lang/String;

    .line 1073564
    iget v1, v2, LX/79r;->A00:F

    .line 1073565
    iget v0, v2, LX/79r;->A01:I

    .line 1073566
    invoke-static {v3, v4, v5, v1, v0}, LX/71G;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/71R;

    move-result-object v13

    .line 1073567
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073568
    :pswitch_34
    check-cast v2, LX/79t;

    .line 1073569
    iget-object v0, v2, LX/79t;->A03:Ljava/lang/String;

    move-object/from16 p2, v0

    .line 1073570
    iget v0, v2, LX/79t;->A00:F

    move/from16 v25, v0

    .line 1073571
    iget-object v0, v2, LX/79t;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v20, v0

    .line 1073572
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1073573
    const v12, 0x7f070028

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1073574
    iget v11, v2, LX/79t;->A01:I

    .line 1073575
    const-string v1, "mention_sticker_gradient"

    new-instance v10, LX/6uJ;

    move-object/from16 v0, v20

    invoke-direct {v10, v3, v0, v1, v11}, LX/6uJ;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    int-to-float v0, v7

    move/from16 v19, v0

    .line 1073576
    move-object v13, v3

    move-object v14, v4

    move-object v15, v10

    move/from16 v16, v25

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 1073577
    invoke-static {v3, v12}, LX/54P;->A0B(Landroid/content/Context;I)I

    move-result v1

    .line 1073578
    move-object/from16 v0, p2

    invoke-static {v3, v0, v1}, LX/71B;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    .line 1073579
    invoke-virtual {v10, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 1073580
    const-string v1, "mention_sticker_subtle"

    new-instance v9, LX/6uJ;

    move-object/from16 v0, v20

    invoke-direct {v9, v3, v0, v1, v11}, LX/6uJ;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 1073581
    move-object v15, v9

    invoke-static/range {v13 .. v18}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 1073582
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1073583
    invoke-static/range {p2 .. p2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1073584
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1073585
    invoke-static {v3, v1, v0}, LX/7Ls;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 1073586
    invoke-virtual {v9, v1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 1073587
    const-string v1, "mention_sticker_rainbow"

    new-instance v7, LX/6uJ;

    move-object/from16 v0, v20

    invoke-direct {v7, v3, v0, v1, v11}, LX/6uJ;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 1073588
    move-object v15, v7

    invoke-static/range {v13 .. v18}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 1073589
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1073590
    invoke-static/range {p2 .. p2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    .line 1073591
    sget-object v18, LX/0TQ;->A06:LX/0TQ;

    const-wide v16, 0x41066000080ce5L

    .line 1073592
    move-object/from16 v13, v18

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    move-result v13

    .line 1073593
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v13, :cond_1c

    .line 1073594
    sget-object v0, LX/424;->A01:[I

    .line 1073595
    :goto_a
    move-object v13, v0

    invoke-static {v15, v14, v13, v1, v1}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 1073596
    invoke-virtual {v7, v14}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 1073597
    const-string v1, "mention_sticker_hero"

    new-instance v13, LX/6uJ;

    move-object/from16 v0, v20

    invoke-direct {v13, v3, v0, v1, v11}, LX/6uJ;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 1073598
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v22 .. v27}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 1073599
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1073600
    invoke-static/range {p2 .. p2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1073601
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1073602
    invoke-static {v3, v11, v1, v0}, LX/7Ls;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    .line 1073603
    invoke-virtual {v13, v1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 1073604
    move-object/from16 v11, v18

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    move-result v0

    .line 1073605
    const/4 v1, 0x2

    if-eqz v0, :cond_1b

    .line 1073606
    move/from16 v0, v21

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v0, v5

    aput-object v9, v0, v6

    aput-object v7, v0, v1

    aput-object v13, v0, v8

    :goto_b
    new-instance v13, LX/71R;

    invoke-direct {v13, v3, v4, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 1073607
    iput-object v2, v13, LX/71R;->A04:Ljava/lang/Object;

    .line 1073608
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073609
    :cond_1b
    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v0, v5

    aput-object v9, v0, v6

    aput-object v7, v0, v1

    goto :goto_b

    .line 1073610
    :cond_1c
    sget-object v0, LX/424;->A00:[I

    goto :goto_a

    .line 1073611
    :pswitch_35
    check-cast v2, LX/7X8;

    new-instance v13, LX/7Bc;

    invoke-direct {v13, v3, v2, v4}, LX/7Bc;-><init>(Landroid/content/Context;LX/7X8;Lcom/instagram/service/session/UserSession;)V

    .line 1073612
    iput-boolean v6, v13, LX/7Bc;->A04:Z

    .line 1073613
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_f

    .line 1073614
    :pswitch_36
    check-cast v2, LX/79q;

    .line 1073615
    iget-object v1, v2, LX/79q;->A00:Lcom/instagram/model/venue/Venue;

    .line 1073616
    iget-object v0, v2, LX/79q;->A01:Ljava/lang/Integer;

    .line 1073617
    invoke-static {v3, v1, v4, v0}, LX/7Lb;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/71R;

    move-result-object v13

    .line 1073618
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto/16 :goto_f

    .line 1073619
    :pswitch_37
    const/4 v9, 0x0

    .line 1073620
    check-cast v2, LX/7X1;

    .line 1073621
    iget-object v7, v2, LX/7X1;->A06:Ljava/lang/String;

    .line 1073622
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    :cond_1e
    if-nez v10, :cond_1f

    .line 1073623
    iget v5, v2, LX/7X1;->A01:F

    .line 1073624
    iget v1, v2, LX/7X1;->A03:I

    .line 1073625
    iget v0, v2, LX/7X1;->A04:I

    .line 1073626
    new-instance v9, LX/9kq;

    invoke-direct {v9, v7, v5, v1, v0}, LX/9kq;-><init>(Ljava/lang/String;FII)V

    .line 1073627
    :cond_1f
    iget-object v8, v2, LX/7X1;->A05:Ljava/lang/String;

    .line 1073628
    iget-object v7, v2, LX/7X1;->A07:Ljava/lang/String;

    .line 1073629
    iget v5, v2, LX/7X1;->A00:F

    .line 1073630
    iget v1, v2, LX/7X1;->A02:F

    .line 1073631
    new-instance v0, LX/7HI;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    move-object v14, v7

    move v15, v5

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/7HI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 1073632
    iput-object v9, v0, LX/7HI;->A09:LX/9kq;

    .line 1073633
    iput-boolean v6, v0, LX/7HI;->A0E:Z

    .line 1073634
    new-instance v13, LX/4vl;

    invoke-direct {v13, v0}, LX/4vl;-><init>(LX/7HI;)V

    goto/16 :goto_f

    .line 1073635
    :pswitch_38
    check-cast v2, LX/7X3;

    new-instance v13, LX/6uW;

    invoke-direct {v13, v3, v2}, LX/6uW;-><init>(Landroid/content/Context;LX/7X3;)V

    goto/16 :goto_f

    .line 1073636
    :pswitch_39
    check-cast v2, LX/75t;

    new-instance v13, LX/6uX;

    invoke-direct {v13, v3, v2, v4}, LX/6uX;-><init>(Landroid/content/Context;LX/75t;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 1073637
    :pswitch_3a
    check-cast v2, LX/HVw;

    .line 1073638
    iget-object v0, v2, LX/HVw;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1073639
    new-instance v13, LX/7Bs;

    invoke-direct {v13, v3, v0}, LX/7Bs;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    goto/16 :goto_f

    .line 1073640
    :pswitch_3b
    check-cast v2, LX/72A;

    .line 1073641
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073642
    iget-object v12, v2, LX/72A;->A09:Ljava/lang/String;

    .line 1073643
    iget-object v11, v2, LX/72A;->A08:Ljava/lang/String;

    .line 1073644
    iget-object v10, v2, LX/72A;->A07:Ljava/lang/String;

    .line 1073645
    iget v9, v2, LX/72A;->A00:F

    .line 1073646
    iget v5, v2, LX/72A;->A02:I

    .line 1073647
    iget v1, v2, LX/72A;->A05:I

    .line 1073648
    iget v0, v2, LX/72A;->A01:I

    .line 1073649
    new-instance v7, LX/7jD;

    invoke-direct {v7, v5, v1, v0}, LX/7jD;-><init>(III)V

    .line 1073650
    iget v6, v2, LX/72A;->A03:I

    .line 1073651
    iget v5, v2, LX/72A;->A04:I

    .line 1073652
    iget-boolean v1, v2, LX/72A;->A0A:Z

    .line 1073653
    iget-object v2, v2, LX/72A;->A06:Ljava/lang/Integer;

    .line 1073654
    const/4 v15, 0x0

    .line 1073655
    invoke-static {v12, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073656
    sget-object v18, LX/4Ko;->A0M:LX/4Ko;

    .line 1073657
    new-instance v13, LX/6ud;

    move-object v14, v3

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v1

    invoke-direct/range {v13 .. v28}, LX/6ud;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/Ene;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    goto/16 :goto_f

    .line 1073658
    :pswitch_3c
    check-cast v2, LX/75q;

    .line 1073659
    new-instance v13, LX/7BY;

    invoke-direct {v13, v3, v2}, LX/7BY;-><init>(Landroid/content/Context;LX/75q;)V

    goto/16 :goto_f

    .line 1073660
    :pswitch_3d
    check-cast v2, LX/HVx;

    new-instance v13, LX/7BX;

    invoke-direct {v13, v3, v2}, LX/7BX;-><init>(Landroid/content/Context;LX/HVx;)V

    .line 1073661
    iget-object v0, v13, LX/7BX;->A00:LX/6za;

    invoke-virtual {v0}, LX/6za;->A02()V

    goto/16 :goto_f

    .line 1073662
    :pswitch_3e
    check-cast v2, LX/7X7;

    new-instance v13, LX/6uZ;

    invoke-direct {v13, v3, v2}, LX/6uZ;-><init>(Landroid/content/Context;LX/7X7;)V

    goto/16 :goto_f

    .line 1073663
    :pswitch_3f
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1073664
    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073665
    sget-object v0, LX/3ui;->A08:Ljava/util/ArrayList;

    .line 1073666
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1073667
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1073668
    check-cast v1, LX/3uj;

    .line 1073669
    invoke-static {v1}, LX/3ys;->A02(LX/3uj;)[I

    move-result-object v0

    .line 1073670
    array-length v0, v0

    if-ne v0, v13, :cond_21

    .line 1073671
    invoke-static {v1}, LX/3ys;->A02(LX/3uj;)[I

    move-result-object v0

    aget v0, v0, v5

    .line 1073672
    invoke-static {v0}, LX/0g0;->A0C(I)Ljava/lang/String;

    move-result-object v25

    .line 1073673
    invoke-static {v1}, LX/3ys;->A02(LX/3uj;)[I

    move-result-object v0

    aget v0, v0, v6

    .line 1073674
    invoke-static {v0}, LX/0g0;->A0C(I)Ljava/lang/String;

    move-result-object v21

    .line 1073675
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    if-eqz v0, :cond_20

    .line 1073676
    iget-boolean v15, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 1073677
    iget-object v14, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 1073678
    iget-object v11, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 1073679
    iget-object v10, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 1073680
    iget-object v9, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 1073681
    iget-object v8, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 1073682
    iget-object v7, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 1073683
    iget-object v1, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 1073684
    new-instance v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 p0, v1

    move/from16 p1, v15

    move-object/from16 v22, v10

    move-object/from16 v20, v7

    move-object/from16 v19, v14

    move-object/from16 v18, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1073685
    :goto_d
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 1073686
    :goto_e
    new-instance v0, LX/735;

    invoke-direct {v0, v3, v1, v4}, LX/735;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V

    .line 1073687
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1073688
    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    .line 1073689
    :cond_21
    move-object v1, v2

    goto :goto_e

    .line 1073690
    :cond_22
    invoke-static {v12}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1073691
    new-instance v13, LX/71R;

    invoke-direct {v13, v3, v4, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1073692
    iput-object v2, v13, LX/71R;->A04:Ljava/lang/Object;

    .line 1073693
    invoke-static {v13, v2}, LX/7Lj;->A06(LX/71R;LX/5TY;)V

    goto :goto_f

    .line 1073694
    :pswitch_40
    check-cast v2, LX/FPh;

    .line 1073695
    iget v3, v2, LX/FPh;->A01:I

    .line 1073696
    iget v1, v2, LX/FPh;->A00:I

    .line 1073697
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1073698
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1073699
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1073700
    new-instance v13, LX/F8k;

    invoke-direct {v13, v1, v0}, LX/F8k;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    goto :goto_f

    .line 1073701
    :pswitch_41
    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1073702
    new-instance v13, LX/4mG;

    invoke-direct {v13, v3, v2, v4, v1}, LX/4mG;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto :goto_f

    .line 1073703
    :pswitch_42
    check-cast v2, LX/6zk;

    .line 1073704
    new-instance v13, LX/6zi;

    invoke-direct {v13, v3, v2, v6, v5}, LX/6zi;-><init>(Landroid/content/Context;LX/6zk;ZZ)V

    .line 1073705
    :goto_f
    check-cast v13, Landroid/graphics/drawable/Drawable;

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_16
        :pswitch_3b
        :pswitch_39
        :pswitch_39
        :pswitch_10
        :pswitch_11
        :pswitch_31
        :pswitch_13
        :pswitch_30
        :pswitch_2c
        :pswitch_0
        :pswitch_33
        :pswitch_d
        :pswitch_14
        :pswitch_3
        :pswitch_36
        :pswitch_8
        :pswitch_f
        :pswitch_34
        :pswitch_7
        :pswitch_37
        :pswitch_38
        :pswitch_41
        :pswitch_41
        :pswitch_2e
        :pswitch_2f
        :pswitch_35
        :pswitch_15
        :pswitch_32
        :pswitch_12
        :pswitch_17
        :pswitch_e
        :pswitch_3a
        :pswitch_2
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_42
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_19
        :pswitch_1a
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_1b
        :pswitch_2b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_24
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_18
        :pswitch_26
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/7XC;

    .line 2
    .line 3
    iget-object v1, v0, LX/7XC;->A04:LX/3t6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v4, p0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, LX/7Lj;->A02(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {v0}, LX/7Lj;->A03(LX/7XC;)LX/NN2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/7XC;->A02:LX/2iE;

    .line 23
    .line 24
    iget v0, v0, LX/7XC;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/MPp;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2, v0}, LX/MPp;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    invoke-static {v0}, LX/7Lj;->A03(LX/7XC;)LX/NN2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/7XC;->A02:LX/2iE;

    .line 37
    .line 38
    iget v0, v0, LX/7XC;->A00:I

    .line 39
    .line 40
    new-instance v3, LX/MPq;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2, v0}, LX/MPq;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    invoke-static {v0}, LX/7Lj;->A03(LX/7XC;)LX/NN2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v5, v0, LX/7XC;->A02:LX/2iE;

    .line 51
    .line 52
    iget p1, v0, LX/7XC;->A00:I

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x81021f000003ebL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v3, LX/MPt;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/MPt;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    invoke-static {v0}, LX/7Lj;->A03(LX/7XC;)LX/NN2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v5, v0, LX/7XC;->A02:LX/2iE;

    .line 76
    .line 77
    iget p1, v0, LX/7XC;->A00:I

    .line 78
    .line 79
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x81021f000003ebL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-instance v3, LX/MPu;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, LX/MPu;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;IZ)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    invoke-static {v0}, LX/7Lj;->A03(LX/7XC;)LX/NN2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v0, LX/7XC;->A02:LX/2iE;

    .line 101
    .line 102
    iget v0, v0, LX/7XC;->A00:I

    .line 103
    .line 104
    new-instance v3, LX/MPr;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, v2, v0}, LX/MPr;-><init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A02(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    check-cast p1, LX/454;

    .line 1
    .line 2
    iget-object v0, p1, LX/454;->A02:LX/3t1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3t1;->A00()LX/3t5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p2, p3, p4}, LX/7Lj;->A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/454;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    new-instance p3, LX/790;

    .line 21
    .line 22
    invoke-direct {p3, p0, v1, v0}, LX/790;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, LX/454;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/454;->A00:I

    .line 28
    .line 29
    invoke-virtual {p3, v1, v0}, LX/790;->DH3(II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LX/454;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, LX/454;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p3, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 55
    .line 56
    :cond_1
    return-object p3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(LX/7XC;)LX/NN2;
    .locals 1

    .line 0
    iget-object p0, p0, LX/7XC;->A01:LX/ILe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/NN2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NN2;-><init>(LX/ILe;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/Bl1;LX/3t5;Lcom/instagram/service/session/UserSession;LX/46u;Ljava/lang/String;ZZ)LX/6JL;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p3, v0, p1}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/4wZ;

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8106ba00080d74L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, LX/3t5;->BVC()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v4, LX/6JK;

    .line 40
    .line 41
    invoke-direct {v4}, LX/6JK;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v4, LX/6JK;->A0B:Z

    .line 46
    .line 47
    iput-boolean v5, v4, LX/6JK;->A0C:Z

    .line 48
    .line 49
    iput v6, v4, LX/6JK;->A04:F

    .line 50
    .line 51
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    iput v0, v4, LX/6JK;->A01:F

    .line 54
    .line 55
    const/high16 v0, 0x3e800000    # 0.25f

    .line 56
    .line 57
    iput v0, v4, LX/6JK;->A02:F

    .line 58
    .line 59
    move-object p0, p4

    .line 60
    iput-object p4, v4, LX/6JK;->A06:LX/46u;

    .line 61
    .line 62
    move-object p1, p5

    .line 63
    iput-object p5, v4, LX/6JK;->A09:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2}, LX/3t5;->BVC()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    const-string v1, "Unsupported Sticker Model of Type: "

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :sswitch_0
    const v6, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    new-instance v4, LX/6JK;

    .line 96
    .line 97
    invoke-direct {v4}, LX/6JK;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-static {v7, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x64

    .line 107
    .line 108
    invoke-static {v7, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v3, 0x800033

    .line 113
    .line 114
    .line 115
    int-to-float v2, v1

    .line 116
    int-to-float v1, v0

    .line 117
    new-instance v0, LX/Lo6;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/Lo6;-><init>(IFF)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, LX/6JK;->A06:LX/46u;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_2
    new-instance v4, LX/6JK;

    .line 127
    .line 128
    invoke-direct {v4}, LX/6JK;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-boolean v5, v4, LX/6JK;->A0B:Z

    .line 132
    .line 133
    const/high16 v0, 0x41000000    # 8.0f

    .line 134
    .line 135
    iput v0, v4, LX/6JK;->A01:F

    .line 136
    .line 137
    const v0, 0x7f11206c

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    new-instance v4, LX/6JK;

    .line 142
    .line 143
    invoke-direct {v4}, LX/6JK;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v4, LX/6JK;->A0B:Z

    .line 147
    .line 148
    const/high16 v0, 0x40a00000    # 5.0f

    .line 149
    .line 150
    iput v0, v4, LX/6JK;->A01:F

    .line 151
    .line 152
    const v0, 0x3ed9999a    # 0.425f

    .line 153
    .line 154
    .line 155
    iput v0, v4, LX/6JK;->A02:F

    .line 156
    .line 157
    const v0, 0x7f1128d0    # 1.9294997E38f

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/6JK;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070074

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    check-cast p2, LX/HVy;

    .line 179
    .line 180
    iget-object v0, p2, LX/HVy;->A01:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr v1, v0

    .line 188
    iput v1, v4, LX/6JK;->A04:F

    .line 189
    .line 190
    iput-boolean v2, v4, LX/6JK;->A0B:Z

    .line 191
    .line 192
    iput-boolean v2, v4, LX/6JK;->A0D:Z

    .line 193
    .line 194
    const v0, 0x7f110477

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_5
    check-cast p2, LX/3t4;

    .line 200
    .line 201
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 202
    .line 203
    const-wide v0, 0x810a9e00001724L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-interface {p2}, LX/3t4;->B4z()LX/3t6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3t6;->A0D:LX/3t6;

    .line 219
    .line 220
    const/4 p3, 0x1

    .line 221
    if-eq v1, v0, :cond_2

    .line 222
    .line 223
    :cond_1
    const/4 p3, 0x0

    .line 224
    :cond_2
    invoke-interface {p2}, LX/3t4;->B4z()LX/3t6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/3t6;->A0B:LX/3t6;

    .line 229
    .line 230
    const/4 p4, 0x0

    .line 231
    if-eq v1, v0, :cond_3

    .line 232
    .line 233
    const/4 p4, 0x1

    .line 234
    :cond_3
    move p2, p6

    .line 235
    move p5, p7

    .line 236
    invoke-static/range {v7 .. v13}, LX/7Lj;->A05(Landroid/content/Context;LX/46u;Ljava/lang/String;ZZZZ)LX/6JL;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_6
    new-instance v4, LX/6JK;

    .line 242
    .line 243
    invoke-direct {v4}, LX/6JK;-><init>()V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f11433e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, LX/6JK;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v0, v4, LX/6JK;->A08:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-boolean v5, v4, LX/6JK;->A0B:Z

    .line 260
    .line 261
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262
    .line 263
    const/high16 v0, 0x3f400000    # 0.75f

    .line 264
    .line 265
    invoke-static {v4, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 266
    .line 267
    .line 268
    iput-boolean v5, v4, LX/6JK;->A0C:Z

    .line 269
    .line 270
    :goto_2
    iput-object p5, v4, LX/6JK;->A09:Ljava/lang/Object;

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_7
    const v0, 0x7f11415a

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_8
    const v0, 0x7f113759

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_9
    check-cast p2, LX/7X6;

    .line 283
    .line 284
    const-string v1, "I_DONATED"

    .line 285
    .line 286
    iget-object v0, p2, LX/7X6;->A00:LX/756;

    .line 287
    .line 288
    iget-object v0, v0, LX/756;->A07:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    const-string v0, ""

    .line 293
    .line 294
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const v0, 0x7f111e35

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/6JK;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    xor-int/lit8 v0, v1, 0x1

    .line 308
    .line 309
    iput-boolean v0, v4, LX/6JK;->A0L:Z

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_a
    const v0, 0x7f110d1c

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_b
    const v0, 0x7f114010

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_c
    const v0, 0x7f11379a

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_d
    const v0, 0x7f113209

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_e
    const v0, 0x7f112497

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_f
    const v0, 0x7f112109

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_10
    const v0, 0x7f114580

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_11
    const v0, 0x7f112e70

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_12
    const v0, 0x7f1136e3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/6JK;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 354
    .line 355
    const-wide v0, 0x810a9e00001724L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    iput v5, v4, LX/6JK;->A05:I

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :pswitch_13
    const v0, 0x7f11414b

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v4, LX/6JK;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :goto_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 379
    .line 380
    const-wide v0, 0x810a9e00001724L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    :cond_5
    const/4 v0, 0x3

    .line 392
    iput v0, v4, LX/6JK;->A05:I

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :pswitch_14
    const v0, 0x7f1137ea

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v4, LX/6JK;->A0A:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_15
    check-cast p2, LX/75s;

    .line 406
    .line 407
    iget-boolean v0, p2, LX/75s;->A07:Z

    .line 408
    .line 409
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-boolean v2, v4, LX/6JK;->A0L:Z

    .line 414
    .line 415
    iput-boolean v0, v4, LX/6JK;->A0J:Z

    .line 416
    .line 417
    const/high16 v0, 0x3f000000    # 0.5f

    .line 418
    .line 419
    iput v0, v4, LX/6JK;->A02:F

    .line 420
    .line 421
    iput-boolean v2, v4, LX/6JK;->A0B:Z

    .line 422
    .line 423
    :cond_6
    :goto_6
    invoke-static {v4}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_14
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_15
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static final A05(Landroid/content/Context;LX/46u;Ljava/lang/String;ZZZZ)LX/6JL;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    :cond_0
    :goto_0
    new-instance v3, LX/6JK;

    .line 8
    .line 9
    invoke-direct {v3}, LX/6JK;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Lo6;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/Lo6;-><init>(IFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/6JK;->A06:LX/46u;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, v3, LX/6JK;->A06:LX/46u;

    .line 25
    .line 26
    :cond_1
    const v0, 0x7f112d0d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/6JK;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput v4, v3, LX/6JK;->A05:I

    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const v0, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    :cond_2
    iput v0, v3, LX/6JK;->A02:F

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    :cond_3
    iput v0, v3, LX/6JK;->A01:F

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    iput-object v0, v3, LX/6JK;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p2, v3, LX/6JK;->A09:Ljava/lang/Object;

    .line 62
    .line 63
    xor-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    iput-boolean v0, v3, LX/6JK;->A0L:Z

    .line 66
    .line 67
    iput-boolean v0, v3, LX/6JK;->A0B:Z

    .line 68
    .line 69
    iput-boolean p5, v3, LX/6JK;->A0M:Z

    .line 70
    .line 71
    invoke-static {v3}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v4, 0x2

    .line 80
    if-eqz p6, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A06(LX/71R;LX/5TY;)V
    .locals 2

    .line 0
    iget v1, p1, LX/5TY;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/71R;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/71R;->A09(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/7Jx;

    .line 5
    .line 6
    iget v3, v4, LX/7Jx;->A01:F

    .line 7
    .line 8
    iget v2, v4, LX/7Jx;->A04:F

    .line 9
    .line 10
    iget v1, v4, LX/7Jx;->A02:F

    .line 11
    .line 12
    iget v0, v4, LX/7Jx;->A00:F

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v8, v4, LX/7Jx;->A03:F

    .line 20
    .line 21
    iget-object v0, v4, LX/7Jx;->A05:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-boolean v9, v4, LX/7Jx;->A06:Z

    .line 28
    .line 29
    new-instance v4, LX/7Hm;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/7Hm;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.class public final LX/Hym;
.super LX/08h;
.source ""

# interfaces
.implements LX/0TX;


# instance fields
.field public final synthetic A00:LX/GYp;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GYp;Z)V
    .locals 1

    iput-boolean p2, p0, LX/Hym;->A01:Z

    iput-object p1, p0, LX/Hym;->A00:LX/GYp;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BfJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 2329278
    move-object/from16 v11, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v0, p9

    move-object/from16 v8, p8

    move-object/from16 v2, p7

    move-object/from16 v14, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v18, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    .line 2329279
    invoke-static/range {p3 .. p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v42

    .line 2329280
    check-cast v10, LX/FPq;

    check-cast v9, LX/HXv;

    check-cast v14, LX/8AL;

    check-cast v2, LX/FPr;

    check-cast v8, LX/FPx;

    check-cast v0, LX/FQF;

    check-cast v7, LX/4dE;

    check-cast v6, LX/FQD;

    check-cast v11, LX/8AI;

    .line 2329281
    invoke-static/range {p13 .. p13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v19

    .line 2329282
    const/16 v16, 0x0

    .line 2329283
    move-object v3, v1

    move/from16 v1, v16

    invoke-static {v1, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 2329284
    invoke-static {v10, v9}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329285
    const/4 v13, 0x5

    invoke-static {v14, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    .line 2329286
    invoke-static {v2, v1, v8}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2329287
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2329288
    invoke-static {v7, v6, v11}, LX/BeQ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329289
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/F56;

    .line 2329290
    iget-object v5, v1, LX/F56;->A01:LX/4cS;

    .line 2329291
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2329292
    if-eqz v1, :cond_7

    .line 2329293
    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2329294
    if-eqz v3, :cond_7

    .line 2329295
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2329296
    :goto_0
    move-object/from16 v12, p0

    iget-boolean v4, v12, LX/Hym;->A01:Z

    const/16 v17, 0x1

    xor-int/lit8 v70, v4, 0x1

    .line 2329297
    iget-object v2, v2, LX/FPr;->A00:LX/FNN;

    .line 2329298
    if-eqz v2, :cond_0

    .line 2329299
    iget-object v4, v2, LX/FNN;->A01:Ljava/lang/Integer;

    .line 2329300
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    const/16 v77, 0x1

    if-ne v4, v2, :cond_1

    :cond_0
    const/16 v77, 0x0

    .line 2329301
    :cond_1
    invoke-virtual {v0}, LX/FQF;->A00()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2329302
    iget-object v4, v0, LX/FQF;->A01:Ljava/lang/Integer;

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_8

    .line 2329303
    if-eqz v1, :cond_6

    .line 2329304
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2329305
    if-eqz v0, :cond_6

    .line 2329306
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 2329307
    if-ne v0, v15, :cond_6

    .line 2329308
    :goto_1
    iget-boolean v5, v10, LX/FPq;->A03:Z

    .line 2329309
    iget-boolean v6, v10, LX/FPq;->A00:Z

    .line 2329310
    iget-boolean v0, v8, LX/FPx;->A08:Z

    .line 2329311
    if-eqz v0, :cond_5

    .line 2329312
    move-object v4, v2

    .line 2329313
    iget-object v3, v8, LX/FPx;->A04:Ljava/lang/String;

    .line 2329314
    :goto_2
    iget-boolean v1, v8, LX/FPx;->A06:Z

    .line 2329315
    iget-boolean v0, v8, LX/FPx;->A0D:Z

    .line 2329316
    if-ne v4, v2, :cond_2

    const/16 v45, 0x1

    if-nez v17, :cond_4

    :cond_2
    const/16 v45, 0x0

    .line 2329317
    if-eq v4, v2, :cond_4

    const/16 v46, 0x0

    .line 2329318
    const/16 v47, 0x0

    if-ne v4, v2, :cond_3

    :goto_3
    const/16 v47, 0x1

    .line 2329319
    :cond_3
    iget-object v2, v8, LX/FPx;->A05:Ljava/util/List;

    .line 2329320
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v21

    .line 2329321
    const/16 v18, 0x0

    const v22, -0x3f5ffcd0    # -5.000389f

    const/16 v23, 0x3e

    new-instance v17, LX/FQ7;

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v6

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v5

    move/from16 v44, v16

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v24, v15

    invoke-direct/range {v17 .. v56}, LX/FQ7;-><init>(LX/G48;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2329322
    return-object v17

    .line 2329323
    :cond_4
    const/16 v46, 0x1

    goto :goto_3

    .line 2329324
    :cond_5
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 2329325
    const/4 v3, 0x0

    goto :goto_2

    .line 2329326
    :cond_6
    const/16 v17, 0x0

    goto :goto_1

    .line 2329327
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2329328
    :cond_8
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v4, v2, :cond_9

    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v4, v2, :cond_54

    .line 2329329
    :cond_9
    iget-boolean v2, v0, LX/FQF;->A0I:Z

    .line 2329330
    if-nez v2, :cond_21

    if-eqz v3, :cond_52

    .line 2329331
    iget-object v4, v12, LX/Hym;->A00:LX/GYp;

    .line 2329332
    iget-boolean v11, v10, LX/FPq;->A03:Z

    .line 2329333
    iget-boolean v12, v10, LX/FPq;->A00:Z

    .line 2329334
    iget-object v5, v9, LX/HXv;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2329335
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    invoke-static {v5, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    .line 2329336
    iget v5, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2329337
    if-eq v5, v13, :cond_a

    .line 2329338
    const/16 v2, 0x11

    const/16 v18, 0x0

    if-ne v5, v2, :cond_b

    :cond_a
    const/16 v18, 0x1

    .line 2329339
    :cond_b
    iget v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 2329340
    const/4 v6, 0x2

    if-eq v2, v15, :cond_c

    const/16 v17, 0x0

    if-ne v2, v6, :cond_d

    :cond_c
    const/16 v17, 0x1

    .line 2329341
    :cond_d
    iget-object v2, v7, LX/4dE;->A03:Ljava/util/Map;

    .line 2329342
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v17, :cond_e

    .line 2329343
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2329344
    if-eqz v2, :cond_20

    .line 2329345
    iget v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 2329346
    if-ne v2, v6, :cond_20

    :cond_e
    const/16 v25, 0x0

    .line 2329347
    :goto_4
    iget-boolean v9, v0, LX/FQF;->A0C:Z

    .line 2329348
    const/4 v14, 0x1

    if-eqz v5, :cond_f

    const/4 v14, 0x0

    .line 2329349
    :cond_f
    iget-boolean v8, v0, LX/FQF;->A0L:Z

    .line 2329350
    if-nez v8, :cond_10

    .line 2329351
    iget-boolean v2, v0, LX/FQF;->A0F:Z

    .line 2329352
    if-eqz v2, :cond_10

    const/4 v13, 0x1

    if-nez v18, :cond_11

    :cond_10
    const/4 v13, 0x0

    .line 2329353
    :cond_11
    iget-boolean v2, v0, LX/FQF;->A0H:Z

    .line 2329354
    if-nez v2, :cond_12

    if-eqz v17, :cond_12

    const/16 v37, 0x1

    if-eqz v13, :cond_13

    :cond_12
    const/16 v37, 0x0

    .line 2329355
    if-nez v2, :cond_14

    if-eqz v17, :cond_14

    if-nez v13, :cond_14

    .line 2329356
    :cond_13
    iget-object v10, v4, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329357
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v5, 0x8107b400000f58L

    .line 2329358
    invoke-static {v7, v10, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 2329359
    if-eqz v5, :cond_14

    const/16 v40, 0x1

    if-nez v19, :cond_15

    :cond_14
    const/16 v40, 0x0

    .line 2329360
    if-nez v2, :cond_16

    if-eqz v17, :cond_16

    :cond_15
    if-eqz v14, :cond_16

    .line 2329361
    if-eqz v8, :cond_16

    .line 2329362
    iget-object v8, v4, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329363
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v5, 0x8104ee00000983L

    .line 2329364
    invoke-static {v7, v8, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 2329365
    const/16 v50, 0x1

    if-nez v5, :cond_17

    :cond_16
    const/16 v50, 0x0

    :cond_17
    xor-int/lit8 v43, v13, 0x1

    .line 2329366
    sget-object v8, LX/GuR;->A00:LX/GuR;

    iget-object v7, v4, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v6, v4, LX/GYp;->A00:Landroid/content/Context;

    const/16 v19, 0x0

    .line 2329367
    move/from16 v5, v16

    invoke-virtual {v8, v6, v7, v5}, LX/GuR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v35

    .line 2329368
    if-eqz v9, :cond_18

    .line 2329369
    iget-boolean v5, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2329370
    const/16 v28, 0x1

    if-eqz v5, :cond_19

    :cond_18
    const/16 v28, 0x0

    :cond_19
    if-eqz v17, :cond_1a

    .line 2329371
    if-nez v2, :cond_1a

    .line 2329372
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 2329373
    if-eqz v1, :cond_1a

    iget-boolean v1, v1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    if-eqz v1, :cond_1a

    .line 2329374
    iget-object v1, v4, LX/GYp;->A02:LX/MjT;

    .line 2329375
    iget-object v6, v1, LX/MjT;->A00:Lcom/instagram/service/session/UserSession;

    .line 2329376
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81085b0000114aL

    .line 2329377
    invoke-static {v1, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 2329378
    const/16 v57, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/16 v57, 0x0

    .line 2329379
    :cond_1b
    iget-boolean v4, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 2329380
    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2329381
    if-nez v28, :cond_1c

    const/16 v44, 0x1

    if-nez v11, :cond_1d

    :cond_1c
    const/16 v44, 0x0

    .line 2329382
    :cond_1d
    iget-object v0, v0, LX/FQF;->A07:Ljava/lang/String;

    .line 2329383
    if-eqz v17, :cond_1e

    const/16 v54, 0x1

    if-eqz v18, :cond_1f

    :cond_1e
    const/16 v54, 0x0

    .line 2329384
    :cond_1f
    const v23, 0x40880330

    const/16 v24, 0x37

    new-instance v17, LX/FQ7;

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move/from16 v22, v16

    move/from16 v26, v4

    move/from16 v27, v1

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v32, v12

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v36, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v41, v16

    move/from16 v45, v16

    move/from16 v46, v2

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v35

    move/from16 v51, v37

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v55, v16

    move/from16 v56, v16

    invoke-direct/range {v18 .. v57}, LX/FQ7;-><init>(LX/G48;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17

    .line 2329385
    :cond_20
    const/16 v25, 0x1

    goto/16 :goto_4

    .line 2329386
    :cond_21
    if-eqz v3, :cond_52

    .line 2329387
    iget-object v2, v12, LX/Hym;->A00:LX/GYp;

    .line 2329388
    iget-boolean v11, v10, LX/FPq;->A03:Z

    .line 2329389
    iget-boolean v0, v10, LX/FPq;->A00:Z

    move/from16 v20, v0

    .line 2329390
    iget-boolean v12, v10, LX/FPq;->A01:Z

    .line 2329391
    iget-boolean v0, v10, LX/FPq;->A02:Z

    .line 2329392
    if-eqz v0, :cond_22

    .line 2329393
    iget-object v0, v7, LX/4dE;->A03:Ljava/util/Map;

    .line 2329394
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v59, 0x1

    if-eq v0, v15, :cond_23

    :cond_22
    const/16 v59, 0x0

    .line 2329395
    :cond_23
    iget-object v4, v9, LX/HXv;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2329396
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    .line 2329397
    iget-boolean v8, v7, LX/4dE;->A06:Z

    .line 2329398
    iget-boolean v7, v7, LX/4dE;->A07:Z

    .line 2329399
    iget v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2329400
    if-eq v0, v13, :cond_24

    .line 2329401
    const/16 v4, 0x11

    const/16 v17, 0x0

    if-ne v0, v4, :cond_25

    :cond_24
    const/16 v17, 0x1

    .line 2329402
    :cond_25
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 2329403
    invoke-static {v5, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 2329404
    sget-object v0, LX/4cS;->A05:LX/4cS;

    .line 2329405
    invoke-static {v5, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 2329406
    iget v0, v6, LX/FQD;->A00:I

    .line 2329407
    const/4 v4, 0x2

    .line 2329408
    invoke-static {v0, v4}, LX/54P;->A1T(II)Z

    move-result v5

    .line 2329409
    iget v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 2329410
    if-eq v0, v15, :cond_26

    if-ne v0, v4, :cond_27

    .line 2329411
    :cond_26
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2329412
    if-eqz v0, :cond_51

    .line 2329413
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 2329414
    if-ne v0, v4, :cond_51

    :cond_27
    :goto_5
    const/16 v50, 0x0

    .line 2329415
    :cond_28
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2329416
    if-eqz v0, :cond_50

    .line 2329417
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 2329418
    if-ne v0, v15, :cond_50

    const/16 v71, 0x1

    .line 2329419
    iget-object v6, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329420
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81062100000c68L

    .line 2329421
    invoke-static {v0, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329422
    if-eqz v0, :cond_4f

    :goto_6
    if-eqz v13, :cond_4f

    if-nez v17, :cond_4f

    .line 2329423
    iget-object v6, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329424
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x208103e90000078eL    # 4.060982767477644E-152

    .line 2329425
    invoke-static {v0, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2329426
    if-eqz v4, :cond_4f

    if-eqz v8, :cond_29

    .line 2329427
    const-wide v4, 0x81014b0000029aL    # 3.026999494746931E-306

    .line 2329428
    invoke-static {v0, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329429
    if-eqz v0, :cond_4f

    :cond_29
    const/16 v62, 0x1

    :goto_7
    if-eqz v71, :cond_2a

    .line 2329430
    iget-object v6, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329431
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810a15000015d7L

    .line 2329432
    invoke-static {v0, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329433
    if-eqz v0, :cond_2c

    :cond_2a
    if-eqz v13, :cond_2c

    .line 2329434
    iget-object v6, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329435
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x2081001000000019L    # 4.057395626059896E-152

    .line 2329436
    invoke-static {v0, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329437
    if-eqz v0, :cond_2c

    if-eqz v8, :cond_2b

    .line 2329438
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 2329439
    if-eqz v0, :cond_2c

    iget-boolean v0, v0, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isGroupExpansionSupported:Z

    if-eqz v0, :cond_2c

    :cond_2b
    const/16 v61, 0x1

    if-eqz v7, :cond_2d

    :cond_2c
    const/16 v61, 0x0

    if-eqz v13, :cond_2e

    :cond_2d
    if-nez v17, :cond_2e

    .line 2329440
    iget-object v6, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329441
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81075700000ecbL

    .line 2329442
    invoke-static {v0, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329443
    const/16 v81, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/16 v81, 0x0

    if-eqz v13, :cond_30

    :cond_2f
    if-nez v71, :cond_30

    .line 2329444
    iget-object v4, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329445
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v5, 0x8107b400000f58L

    .line 2329446
    invoke-static {v0, v4, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 2329447
    if-eqz v5, :cond_30

    .line 2329448
    const-wide v5, 0x208107b400060f59L    # 4.064518924477786E-152

    .line 2329449
    invoke-static {v0, v4, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329450
    if-eqz v0, :cond_30

    const/16 v65, 0x1

    if-nez v19, :cond_31

    :cond_30
    const/16 v65, 0x0

    :cond_31
    xor-int/lit8 v80, v9, 0x1

    if-nez v71, :cond_4e

    .line 2329451
    iget-object v4, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 2329452
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v5, 0x8100120000001aL

    .line 2329453
    invoke-static {v0, v4, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 2329454
    if-nez v5, :cond_32

    .line 2329455
    const-wide v5, 0x8100120002001cL

    .line 2329456
    invoke-static {v0, v4, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329457
    if-eqz v0, :cond_4e

    :cond_32
    if-eqz v8, :cond_33

    .line 2329458
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 2329459
    if-eqz v0, :cond_4e

    iget-boolean v0, v0, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isGroupExpansionSupported:Z

    if-eqz v0, :cond_4e

    :cond_33
    const/4 v10, 0x1

    .line 2329460
    :goto_8
    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2329461
    xor-int/lit8 v53, v0, 0x1

    .line 2329462
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2329463
    if-eqz v0, :cond_34

    .line 2329464
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2329465
    if-eqz v0, :cond_34

    .line 2329466
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 2329467
    :cond_34
    const/4 v9, 0x0

    .line 2329468
    :goto_9
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 2329469
    if-eqz v0, :cond_35

    .line 2329470
    iget v0, v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    const/16 v54, 0x1

    if-nez v0, :cond_36

    :cond_35
    const/16 v54, 0x0

    .line 2329471
    :cond_36
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2329472
    if-eqz v0, :cond_37

    .line 2329473
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2329474
    if-eqz v0, :cond_37

    .line 2329475
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 2329476
    :cond_37
    const/16 v55, 0x0

    if-eqz v54, :cond_38

    :goto_a
    const/16 v55, 0x1

    :cond_38
    if-nez v53, :cond_39

    const/16 v69, 0x1

    if-nez v11, :cond_3a

    :cond_39
    const/16 v69, 0x0

    .line 2329477
    :cond_3a
    sget-object v6, LX/GuR;->A00:LX/GuR;

    iget-object v4, v2, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v5, v2, LX/GYp;->A00:Landroid/content/Context;

    const/16 v45, 0x0

    .line 2329478
    move/from16 v0, v16

    invoke-virtual {v6, v5, v4, v0}, LX/GuR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v74

    .line 2329479
    if-eqz v13, :cond_3b

    if-nez v71, :cond_3b

    .line 2329480
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 2329481
    if-eqz v0, :cond_3b

    iget-boolean v0, v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    if-eqz v0, :cond_3b

    .line 2329482
    iget-object v0, v2, LX/GYp;->A02:LX/MjT;

    .line 2329483
    iget-object v6, v0, LX/MjT;->A00:Lcom/instagram/service/session/UserSession;

    .line 2329484
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81085b0000114aL

    .line 2329485
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329486
    const/16 v82, 0x1

    if-nez v0, :cond_3c

    :cond_3b
    const/16 v82, 0x0

    if-eqz v13, :cond_3d

    if-nez v71, :cond_3d

    :cond_3c
    if-eqz v62, :cond_3d

    if-eqz v19, :cond_3d

    .line 2329487
    iget-object v0, v2, LX/GYp;->A01:LX/GhY;

    .line 2329488
    iget-object v6, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 2329489
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810381000306c0L

    .line 2329490
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329491
    const/16 v66, 0x1

    if-nez v0, :cond_3e

    :cond_3d
    const/16 v66, 0x0

    if-eqz v13, :cond_3f

    if-nez v71, :cond_3f

    if-eqz v62, :cond_3f

    :cond_3e
    if-eqz v10, :cond_3f

    .line 2329492
    iget-object v0, v2, LX/GYp;->A01:LX/GhY;

    .line 2329493
    iget-object v6, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 2329494
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810381000306c0L

    .line 2329495
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329496
    const/16 v64, 0x1

    if-nez v0, :cond_40

    :cond_3f
    const/16 v64, 0x0

    .line 2329497
    :cond_40
    iget-boolean v7, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 2329498
    iget-boolean v6, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2329499
    if-nez v74, :cond_42

    xor-int/lit8 v0, v9, 0x1

    .line 2329500
    if-eqz v0, :cond_41

    .line 2329501
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8108b6000b1259L

    .line 2329502
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329503
    if-nez v0, :cond_42

    .line 2329504
    :cond_41
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8108b6000a1258L

    .line 2329505
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2329506
    const/16 v60, 0x0

    if-eqz v0, :cond_43

    .line 2329507
    :cond_42
    const/16 v60, 0x1

    :cond_43
    if-eqz v13, :cond_44

    if-nez v8, :cond_44

    .line 2329508
    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2329509
    if-eqz v0, :cond_44

    const/16 v63, 0x1

    if-nez v10, :cond_45

    :cond_44
    const/16 v63, 0x0

    :cond_45
    if-nez v71, :cond_46

    if-nez v8, :cond_46

    .line 2329510
    iget-object v0, v2, LX/GYp;->A01:LX/GhY;

    .line 2329511
    iget-boolean v0, v0, LX/GhY;->A05:Z

    .line 2329512
    const/16 v68, 0x1

    if-nez v0, :cond_47

    :cond_46
    const/16 v68, 0x0

    .line 2329513
    :cond_47
    iget-object v0, v14, LX/8AL;->A00:LX/G48;

    .line 2329514
    if-eqz v13, :cond_48

    const/16 v79, 0x1

    if-eqz v17, :cond_49

    :cond_48
    const/16 v79, 0x0

    .line 2329515
    :cond_49
    const/high16 v48, 0x80000

    new-instance v17, LX/FQ7;

    move-object/from16 v43, v17

    move-object/from16 v44, v0

    move-object/from16 v46, v18

    move/from16 v47, v16

    move/from16 v49, v15

    move/from16 v51, v7

    move/from16 v52, v6

    move/from16 v57, v20

    move/from16 v58, v12

    move/from16 v67, v42

    move/from16 v72, v15

    move/from16 v73, v15

    move/from16 v75, v16

    move/from16 v76, v62

    move/from16 v78, v71

    invoke-direct/range {v43 .. v82}, LX/FQ7;-><init>(LX/G48;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17

    .line 2329516
    :cond_4a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2329517
    invoke-static {v4}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    .line 2329518
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2329519
    if-eqz v0, :cond_4b

    goto/16 :goto_a

    .line 2329520
    :cond_4c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2329521
    invoke-static {v4}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    .line 2329522
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2329523
    if-eqz v0, :cond_4d

    const/4 v9, 0x1

    goto/16 :goto_9

    .line 2329524
    :cond_4e
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 2329525
    :cond_4f
    const/16 v62, 0x0

    goto/16 :goto_7

    .line 2329526
    :cond_50
    const/16 v71, 0x0

    goto/16 :goto_6

    .line 2329527
    :cond_51
    const/16 v50, 0x1

    if-eqz v5, :cond_28

    goto/16 :goto_5

    .line 2329528
    :cond_52
    sget-object v0, LX/4cS;->A05:LX/4cS;

    if-eq v5, v0, :cond_53

    .line 2329529
    iget-object v1, v11, LX/8AI;->A00:Ljava/lang/Integer;

    .line 2329530
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_54

    .line 2329531
    :cond_53
    iget-object v5, v12, LX/Hym;->A00:LX/GYp;

    .line 2329532
    iget-object v0, v7, LX/4dE;->A01:LX/4Do;

    .line 2329533
    iget-boolean v3, v0, LX/4Do;->A05:Z

    .line 2329534
    iget-boolean v2, v0, LX/4Do;->A08:Z

    .line 2329535
    iget-boolean v1, v10, LX/FPq;->A03:Z

    .line 2329536
    iget-boolean v4, v10, LX/FPq;->A00:Z

    .line 2329537
    sget-object v7, LX/GuR;->A00:LX/GuR;

    iget-object v6, v5, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v5, v5, LX/GYp;->A00:Landroid/content/Context;

    const/16 v45, 0x0

    .line 2329538
    move/from16 v0, v16

    invoke-virtual {v7, v5, v6, v0}, LX/GuR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v60

    .line 2329539
    invoke-virtual {v7, v5, v6, v0}, LX/GuR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v74

    .line 2329540
    iget-object v0, v14, LX/8AL;->A00:LX/G48;

    .line 2329541
    const v48, -0x7fd7fcd0

    const/16 v49, 0x2f

    new-instance v17, LX/FQ7;

    move-object/from16 v43, v17

    move-object/from16 v44, v0

    move-object/from16 v46, v18

    move/from16 v47, v16

    move/from16 v50, v15

    move/from16 v51, v3

    move/from16 v52, v2

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move/from16 v57, v4

    move/from16 v58, v16

    move/from16 v59, v16

    move/from16 v61, v15

    move/from16 v62, v16

    move/from16 v63, v16

    move/from16 v64, v16

    move/from16 v65, v16

    move/from16 v66, v16

    move/from16 v67, v42

    move/from16 v68, v16

    move/from16 v69, v1

    move/from16 v70, v16

    move/from16 v71, v16

    move/from16 v72, v15

    move/from16 v73, v15

    move/from16 v75, v16

    move/from16 v76, v16

    move/from16 v77, v16

    move/from16 v78, v16

    move/from16 v79, v16

    move/from16 v80, v16

    move/from16 v81, v16

    move/from16 v82, v16

    invoke-direct/range {v43 .. v82}, LX/FQ7;-><init>(LX/G48;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17

    .line 2329542
    :cond_54
    const/16 v18, 0x0

    const v22, -0x3fd7fcd0

    const/16 v23, 0x3f

    new-instance v17, LX/FQ7;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v42

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    invoke-direct/range {v17 .. v56}, LX/FQ7;-><init>(LX/G48;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17
.end method

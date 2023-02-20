.class public final LX/Hzq;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SL;


# instance fields
.field public final synthetic A00:LX/Fz1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fz1;Z)V
    .locals 1

    iput-object p1, p0, LX/Hzq;->A00:LX/Fz1;

    iput-boolean p2, p0, LX/Hzq;->A01:Z

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 2339542
    move-object/from16 v6, p9

    move-object/from16 v10, p8

    move-object/from16 v5, p7

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v13, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    check-cast v13, LX/GQl;

    check-cast v2, LX/FQF;

    check-cast v1, LX/FPx;

    .line 2339543
    invoke-static/range {p5 .. p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v33

    .line 2339544
    invoke-static/range {p6 .. p6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v30

    .line 2339545
    check-cast v5, LX/FQD;

    check-cast v10, LX/FQ1;

    check-cast v6, LX/FPr;

    const/16 v25, 0x0

    .line 2339546
    move/from16 v0, v25

    invoke-static {v0, v4, v13}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 2339547
    const/16 v24, 0x2

    .line 2339548
    move/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2339549
    const/16 v23, 0x6

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    .line 2339550
    invoke-static {v10, v12, v6}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2339551
    move-object/from16 v0, p0

    iget-object v3, v0, LX/Hzq;->A00:LX/Fz1;

    .line 2339552
    iget-boolean v0, v0, LX/Hzq;->A01:Z

    move/from16 v22, v0

    .line 2339553
    invoke-virtual {v2}, LX/FQF;->A00()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2339554
    iget-boolean v0, v1, LX/FPx;->A0C:Z

    .line 2339555
    if-eqz v0, :cond_0

    .line 2339556
    iget-boolean v0, v2, LX/FQF;->A0H:Z

    .line 2339557
    invoke-static {v3, v1, v0}, LX/Fz1;->A04(LX/Fz1;LX/FPx;Z)LX/4dE;

    move-result-object v20

    .line 2339558
    return-object v20

    .line 2339559
    :cond_0
    iget v5, v5, LX/FQD;->A00:I

    .line 2339560
    move/from16 v0, v24

    if-ne v5, v0, :cond_1

    .line 2339561
    invoke-static {v3}, LX/Fz1;->A02(LX/Fz1;)LX/4dE;

    move-result-object v20

    return-object v20

    .line 2339562
    :cond_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2339563
    if-nez v0, :cond_2

    invoke-static {v3}, LX/Fz1;->A03(LX/Fz1;)LX/4dE;

    move-result-object v20

    return-object v20

    :cond_2
    if-nez v9, :cond_3

    .line 2339564
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2339565
    if-eqz v5, :cond_19

    .line 2339566
    iget v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 2339567
    if-ne v5, v8, :cond_19

    :cond_3
    const/4 v11, 0x1

    .line 2339568
    :goto_0
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2339569
    if-eqz v5, :cond_4

    .line 2339570
    iget-boolean v7, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 2339571
    const/16 v31, 0x1

    if-eq v7, v8, :cond_5

    :cond_4
    const/16 v31, 0x0

    .line 2339572
    :cond_5
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/F56;

    .line 2339573
    invoke-virtual {v4}, LX/F56;->A00()Z

    move-result v34

    .line 2339574
    if-eqz v5, :cond_6

    .line 2339575
    iget v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 2339576
    const/4 v4, 0x5

    const/16 v21, 0x1

    if-eq v5, v4, :cond_7

    :cond_6
    const/16 v21, 0x0

    .line 2339577
    :cond_7
    iget-object v4, v2, LX/FQF;->A01:Ljava/lang/Integer;

    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v4, v5, :cond_8

    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v4, v2, :cond_9

    :cond_8
    const/16 v20, 0x1

    .line 2339578
    :cond_9
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 2339579
    if-eqz v2, :cond_18

    iget-object v7, v2, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->dominantSpeakerUserId:Ljava/lang/String;

    .line 2339580
    :goto_1
    if-eqz v9, :cond_15

    if-eqz v21, :cond_15

    .line 2339581
    iget-boolean v9, v1, LX/FPx;->A06:Z

    .line 2339582
    iget-boolean v4, v1, LX/FPx;->A0D:Z

    .line 2339583
    :goto_2
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    iget-object v1, v3, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    move-object/from16 v48, v1

    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v19

    .line 2339584
    invoke-static/range {v19 .. v19}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 2339585
    invoke-static {v3, v0, v1}, LX/Fz1;->A05(LX/Fz1;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2339586
    invoke-static {v3, v1, v9, v4, v11}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    move-result-object v2

    .line 2339587
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2339588
    const/16 v27, 0x0

    if-eqz v1, :cond_a

    .line 2339589
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 2339590
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v4, v1, 0x64

    const/16 v1, 0x32

    if-ge v4, v1, :cond_a

    const/16 v27, 0x1

    .line 2339591
    :cond_a
    iget-object v6, v6, LX/FPr;->A00:LX/FNN;

    .line 2339592
    if-eqz v6, :cond_14

    .line 2339593
    iget-object v4, v6, LX/FNN;->A00:LX/I5l;

    .line 2339594
    :goto_3
    instance-of v1, v4, LX/FOu;

    if-eqz v1, :cond_b

    .line 2339595
    check-cast v4, LX/FOu;

    .line 2339596
    iget-object v4, v4, LX/FOu;->A04:Ljava/lang/Integer;

    .line 2339597
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v4, v1, :cond_c

    :cond_b
    const/4 v9, 0x0

    .line 2339598
    :cond_c
    iget-object v1, v3, LX/Fz1;->A09:LX/0Rc;

    .line 2339599
    invoke-static {v1}, LX/BeQ;->A1a(LX/0Rc;)Z

    move-result v1

    .line 2339600
    if-eqz v1, :cond_d

    if-eqz v9, :cond_d

    .line 2339601
    if-eqz v6, :cond_13

    .line 2339602
    iget-object v1, v6, LX/FNN;->A01:Ljava/lang/Integer;

    .line 2339603
    :goto_4
    const/16 v37, 0x1

    if-ne v1, v5, :cond_e

    :cond_d
    const/16 v37, 0x0

    .line 2339604
    :cond_e
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2339605
    if-eqz v1, :cond_3d

    .line 2339606
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v18

    .line 2339607
    const-string v14, "RtcCallParticipantsInteractor"

    .line 2339608
    iget v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 2339609
    if-ne v4, v8, :cond_f

    .line 2339610
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    .line 2339611
    if-eqz v4, :cond_f

    iget-object v5, v4, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    if-nez v5, :cond_10

    .line 2339612
    :cond_f
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 2339613
    :cond_10
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v4

    .line 2339614
    if-eqz v4, :cond_1a

    .line 2339615
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2339616
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2339617
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2339618
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2339619
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2339620
    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339621
    invoke-static {v5, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2339622
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2339623
    :cond_12
    const/4 v6, 0x0

    goto :goto_6

    .line 2339624
    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    .line 2339625
    :cond_14
    const/4 v4, 0x0

    goto :goto_3

    .line 2339626
    :cond_15
    if-eqz v34, :cond_16

    .line 2339627
    iget-object v1, v3, LX/Fz1;->A0A:LX/0Tb;

    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 2339628
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    move-result v1

    .line 2339629
    const/4 v4, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v4, 0x0

    :cond_17
    move/from16 v9, v34

    goto/16 :goto_2

    .line 2339630
    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 2339631
    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 2339632
    :cond_1a
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2339633
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2339634
    :cond_1b
    iget-object v11, v10, LX/FQ1;->A02:Ljava/util/Set;

    .line 2339635
    invoke-static {v11}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v17

    .line 2339636
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v28, 0x0

    :cond_1c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2339637
    invoke-static/range {v16 .. v16}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v5

    .line 2339638
    iget-object v9, v13, LX/GQl;->A00:Ljava/util/Map;

    .line 2339639
    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339640
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v20, :cond_1d

    .line 2339641
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-ge v4, v12, :cond_1c

    .line 2339642
    :cond_1d
    iget v6, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2339643
    move/from16 v4, v23

    if-eq v6, v4, :cond_1e

    .line 2339644
    if-ne v6, v12, :cond_1c

    .line 2339645
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 2339646
    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339647
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    if-nez v28, :cond_1f

    .line 2339648
    iget v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00:I

    .line 2339649
    const/16 v28, 0x0

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v28, 0x1

    .line 2339650
    :cond_20
    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339651
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v47

    .line 2339652
    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339653
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2339654
    iget-object v15, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 2339655
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, LX/Fz1;->A05(LX/Fz1;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 2339656
    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    move-object/from16 v36, v4

    .line 2339657
    invoke-static/range {v36 .. v36}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2339658
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A05:Ljava/lang/String;

    move-object/from16 v35, v4

    .line 2339659
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    move-object/from16 v32, v4

    .line 2339660
    iget-boolean v4, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    move/from16 v29, v4

    .line 2339661
    iget-boolean v4, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    move/from16 v26, v4

    .line 2339662
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2339663
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 2339664
    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339665
    invoke-static {v6, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v46, 0x0

    if-eqz v6, :cond_22

    :cond_21
    const/16 v46, 0x1

    .line 2339666
    :cond_22
    new-instance v6, LX/4Do;

    move-object/from16 v38, v6

    move-object/from16 v39, v4

    move-object/from16 v40, v36

    move-object/from16 v41, v35

    move-object/from16 v42, v32

    move/from16 v44, v29

    move/from16 v45, v26

    invoke-direct/range {v38 .. v47}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2339667
    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 2339668
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2339669
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v4, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/4Do;Ljava/lang/String;)V

    .line 2339670
    move-object/from16 v5, v18

    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 2339671
    :cond_23
    const-string v4, "Participant not found: "

    .line 2339672
    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339673
    invoke-static {v4, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2339674
    :cond_24
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2339675
    throw v0

    .line 2339676
    :cond_25
    if-eqz v21, :cond_2d

    if-nez v22, :cond_2d

    .line 2339677
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2339678
    iget-object v10, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339679
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2339680
    iget-object v9, v2, LX/4Do;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/4Do;->A01:Ljava/lang/String;

    iget-boolean v6, v2, LX/4Do;->A05:Z

    iget-boolean v5, v2, LX/4Do;->A08:Z

    iget-object v4, v2, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, LX/4Do;->A02:Ljava/lang/String;

    new-instance v21, LX/4Do;

    move-object/from16 v38, v21

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v2

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v46, v25

    move/from16 v47, v25

    invoke-direct/range {v38 .. v47}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2339681
    :goto_8
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 2339682
    if-eqz v2, :cond_26

    .line 2339683
    iget-object v4, v2, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    if-nez v4, :cond_27

    .line 2339684
    :cond_26
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v4

    .line 2339685
    :cond_27
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2339686
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v9

    .line 2339687
    :cond_28
    if-eqz v20, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/16 v32, 0x1

    if-nez v2, :cond_2a

    :cond_29
    const/16 v32, 0x0

    .line 2339688
    :cond_2a
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2339689
    if-eqz v2, :cond_35

    .line 2339690
    iget-wide v6, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 2339691
    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 2339692
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2339693
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v5

    .line 2339694
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    .line 2339695
    :cond_2b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2339696
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    .line 2339697
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 2339698
    const-string v2, "floating_self_view"

    .line 2339699
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2339700
    invoke-static {v2, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 2339701
    if-eqz v2, :cond_2b

    .line 2339702
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 2339703
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2339704
    :cond_2c
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 2339705
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 2339706
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2339707
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2339708
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    iget-object v2, v2, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->videoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 2339709
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    .line 2339710
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 2339711
    iget v6, v2, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iget v5, v2, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    const/4 v4, 0x4

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    invoke-direct {v2, v6, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 2339712
    invoke-virtual {v9, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 2339713
    :cond_2d
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2339714
    iget-object v9, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339715
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v34, :cond_2e

    .line 2339716
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2339717
    iget-boolean v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 2339718
    const/16 v44, 0x1

    if-nez v4, :cond_2f

    :cond_2e
    const/16 v44, 0x0

    if-eqz v34, :cond_30

    .line 2339719
    :cond_2f
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2339720
    iget-boolean v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2339721
    const/16 v45, 0x1

    if-nez v4, :cond_31

    :cond_30
    const/16 v45, 0x0

    .line 2339722
    :cond_31
    invoke-static/range {v19 .. v19}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 2339723
    invoke-static {v4, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 2339724
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2339725
    iget-object v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339726
    invoke-static {v4, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v46, 0x0

    if-eqz v4, :cond_33

    :cond_32
    const/16 v46, 0x1

    .line 2339727
    :cond_33
    iget-boolean v7, v10, LX/FQ1;->A03:Z

    .line 2339728
    iget-object v6, v2, LX/4Do;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/4Do;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, LX/4Do;->A02:Ljava/lang/String;

    new-instance v21, LX/4Do;

    move-object/from16 v38, v21

    move-object/from16 v39, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v2

    move/from16 v47, v7

    invoke-direct/range {v38 .. v47}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_8

    .line 2339729
    :cond_34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    .line 2339730
    :cond_35
    const-wide/16 v6, 0x0

    .line 2339731
    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v28, :cond_36

    if-nez v17, :cond_36

    .line 2339732
    iget-object v2, v3, LX/Fz1;->A06:LX/GhY;

    .line 2339733
    iget-object v5, v2, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 2339734
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810381001806cbL

    .line 2339735
    invoke-static {v4, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 2339736
    if-eqz v2, :cond_3c

    if-eqz v10, :cond_3c

    :cond_36
    const/16 v26, 0x1

    .line 2339737
    :goto_c
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2339738
    if-eqz v0, :cond_37

    .line 2339739
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 2339740
    const/16 v35, 0x1

    if-eq v0, v8, :cond_38

    :cond_37
    const/16 v35, 0x0

    .line 2339741
    :cond_38
    invoke-static/range {v48 .. v48}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v3

    move/from16 v0, v24

    new-array v2, v0, [Ljava/util/List;

    .line 2339742
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2339743
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    aput-object v0, v2, v25

    .line 2339744
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2339745
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2339746
    invoke-static {v0, v2, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 2339747
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2339748
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    const/16 v36, 0x0

    .line 2339749
    :goto_d
    new-instance v20, LX/4dE;

    .line 2339750
    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-wide/from16 v24, v6

    move/from16 v29, v8

    invoke-direct/range {v20 .. v37}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    return-object v20

    .line 2339751
    :cond_3a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2339752
    invoke-static {v1}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    .line 2339753
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2339754
    invoke-virtual {v3, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v0

    if-ne v0, v8, :cond_3b

    const/16 v36, 0x1

    goto :goto_d

    .line 2339755
    :cond_3c
    const/16 v26, 0x0

    goto :goto_c

    .line 2339756
    :cond_3d
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v37

    .line 2339757
    const-wide/16 v39, 0x0

    .line 2339758
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v38

    .line 2339759
    new-instance v20, LX/4dE;

    move-object/from16 v35, v20

    move-object/from16 v36, v2

    move/from16 v41, v25

    move/from16 v42, v27

    move/from16 v43, v25

    move/from16 v44, v8

    move/from16 v45, v25

    move/from16 v46, v31

    move/from16 v47, v25

    move/from16 v48, v33

    move/from16 v49, v34

    move/from16 v50, v25

    move/from16 v51, v25

    move/from16 v52, v25

    invoke-direct/range {v35 .. v52}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    return-object v20
.end method

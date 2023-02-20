.class public final LX/CqT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;LX/EnZ;LX/2x9;LX/Eue;LX/Enj;LX/Enk;LX/D7V;LX/4tZ;Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;LX/3Ia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1tQ;
    .locals 26

    const/4 v0, 0x2

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1722794
    move-object/from16 v10, p12

    move-object/from16 v1, p11

    move-object/from16 v2, p10

    move-object/from16 v7, p6

    move/from16 v24, p23

    move/from16 v11, p18

    move/from16 v12, p17

    move/from16 v13, p16

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    if-eqz p19, :cond_4

    .line 1722795
    const/16 v3, 0xa

    if-eqz p23, :cond_0

    .line 1722796
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722797
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    .line 1722798
    :cond_1
    if-eqz p20, :cond_2

    .line 1722799
    invoke-virtual {v1, v9, v2}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    .line 1722800
    :cond_3
    invoke-virtual {v1, v9, v2, v3}, LX/3Ia;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;I)I

    move-result v14

    .line 1722801
    new-instance v4, LX/EA9;

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v16}, LX/EA9;-><init>(LX/0je;LX/2x9;LX/Enk;LX/4tZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZ)V

    .line 1722802
    return-object v4

    .line 1722803
    :cond_4
    move-object/from16 v0, p15

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz p20, :cond_5

    .line 1722804
    invoke-virtual {v1, v9, v2}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    const/16 v0, 0x3c

    .line 1722805
    invoke-virtual {v1, v9, v2, v0}, LX/3Ia;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;I)I

    move-result v21

    .line 1722806
    invoke-static {v9, v2}, LX/3Ia;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Ljava/util/List;

    move-result-object v0

    .line 1722807
    invoke-virtual {v1, v0}, LX/3Ia;->A0J(Ljava/util/Collection;)Z

    move-result v25

    .line 1722808
    move-object/from16 v17, p14

    move-object/from16 v14, p0

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v14 .. v25}, LX/E4i;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIZZZZ)LX/E4i;

    move-result-object v2

    .line 1722809
    new-instance v1, LX/EID;

    move-object/from16 v4, p7

    move/from16 v0, p22

    move-object/from16 v3, p13

    invoke-direct {v1, v4, v10, v3, v0}, LX/EID;-><init>(LX/D7V;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 1722810
    iget-object v0, v2, LX/E4i;->A08:LX/4zR;

    .line 1722811
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v23

    .line 1722812
    new-instance v14, LX/EI9;

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p2

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v21, v12

    move/from16 v22, v11

    invoke-direct/range {v14 .. v23}, LX/EI9;-><init>(LX/EnZ;LX/Eue;LX/Enj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 1722813
    new-instance v16, LX/EA8;

    move/from16 v25, p21

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v25}, LX/EA8;-><init>(LX/0je;LX/EnZ;LX/2x9;LX/Enk;LX/Esk;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;Z)V

    .line 1722814
    return-object v16
.end method

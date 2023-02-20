.class public final LX/7F5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/JuL;LX/JuM;LX/5p4;LX/5iQ;LX/5Yo;LX/5qo;LX/5qo;LX/4qP;LX/4yz;LX/5iN;LX/EqT;LX/EqT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/KzF;
    .locals 41

    move-object/from16 v11, p13

    const/16 v21, 0x0

    .line 1057003
    move-object/from16 v0, p15

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057004
    const/4 v1, 0x3

    .line 1057005
    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move-object/from16 v14, p1

    invoke-static {v1, v6, v5, v14}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057006
    const/4 v3, 0x6

    .line 1057007
    move-object/from16 v4, p11

    move-object/from16 v7, p7

    invoke-static {v4, v3, v7}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1057008
    const/16 v3, 0xb

    move-object/from16 v10, p4

    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    move-object/from16 v9, p5

    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    move-object/from16 v8, p6

    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v12, 0x13

    move-object/from16 v3, p12

    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v12, 0x14

    invoke-static {v11, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1057009
    const/16 v17, 0x0

    .line 1057010
    new-instance v25, LX/7Us;

    move-object/from16 v16, p0

    move-object/from16 v15, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, LX/7Us;-><init>(Landroid/content/Context;LX/5YW;LX/5qo;LX/5iN;Lcom/instagram/service/session/UserSession;Z)V

    .line 1057011
    new-instance v20, LX/5qE;

    move-object/from16 v23, v20

    move-object/from16 v24, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, LX/5qE;-><init>(Landroid/content/Context;LX/5bB;LX/5He;LX/EqT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1057012
    check-cast v11, LX/5az;

    .line 1057013
    iget-object v11, v11, LX/5az;->A00:LX/5Xf;

    .line 1057014
    iget-object v0, v11, LX/5Xf;->A17:LX/CXk;

    .line 1057015
    iget-object v0, v0, LX/CXk;->A03:LX/442;

    if-eqz v0, :cond_0

    .line 1057016
    invoke-virtual {v0}, LX/442;->A03()V

    .line 1057017
    :cond_0
    iget-object v0, v11, LX/5Xf;->A1F:LX/BkQ;

    .line 1057018
    iget-object v0, v0, LX/BkQ;->A01:LX/Bog;

    .line 1057019
    iget-object v13, v0, LX/Bog;->A00:LX/0zv;

    iget-object v12, v0, LX/Bog;->A01:LX/1nF;

    iget-object v11, v0, LX/Bog;->A02:Ljava/lang/String;

    const-string v0, "_skipped"

    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 1057020
    const/16 v0, 0x31

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 1057021
    const/16 v12, 0x32

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    invoke-direct {v0, v2, v12}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 1057022
    new-instance v34, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;

    move-object/from16 v35, v16

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    move-object/from16 p0, v20

    move/from16 p1, v1

    invoke-direct/range {v34 .. v42}, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057023
    new-instance v15, LX/KzF;

    move-object/from16 v24, p8

    move/from16 v38, p20

    move/from16 v37, p19

    move/from16 v36, p18

    move/from16 v35, p17

    move-object/from16 v31, p16

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v21, v9

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v38}, LX/KzF;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/JuL;LX/JuM;LX/5qE;LX/5iQ;LX/5Yo;LX/5qo;LX/5qo;LX/7Us;LX/4qP;LX/4yz;LX/5iN;LX/EqT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;ZZZZ)V

    return-object v15
.end method

.class public final LX/K6K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5p4;

.field public final A02:LX/5qo;

.field public final A03:LX/4qP;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2qD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5p4;LX/5qo;LX/4qP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6K;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/K6K;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/K6K;->A02:LX/5qo;

    .line 8
    .line 9
    iput-object p4, p0, LX/K6K;->A03:LX/4qP;

    .line 10
    .line 11
    iput-object p2, p0, LX/K6K;->A01:LX/5p4;

    .line 12
    .line 13
    invoke-static {p5}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1L9;->A1w:LX/0Rf;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/K6K;->A05:LX/2qD;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/0y4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(LX/K2H;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K0g;LX/K0k;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Z)LX/5P9;
    .locals 90

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v25, 0x2

    const/16 v23, 0x3

    move-object/from16 v85, p7

    move/from16 v2, v23

    move-object/from16 v1, v85

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v26, 0x4

    const/16 v22, 0x6

    .line 2551403
    move-object/from16 v88, p1

    move-object/from16 v1, v88

    iget-object v14, v1, LX/K2H;->A03:LX/J1C;

    .line 2551404
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 2551405
    iget-object v1, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v15

    .line 2551406
    const/4 v12, 0x0

    :goto_0
    move-object/from16 v87, p2

    if-ge v12, v15, :cond_2

    .line 2551407
    iget-object v2, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v1, v25

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v11

    .line 2551408
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JuY;

    if-nez v10, :cond_0

    new-instance v10, LX/JuY;

    invoke-direct {v10}, LX/JuY;-><init>()V

    .line 2551409
    :cond_0
    iget-object v2, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v1, v23

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    .line 2551410
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2551411
    iget-object v1, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1, v12, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v8

    .line 2551412
    iget-object v1, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v2, v26

    invoke-interface {v1, v12, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v6

    .line 2551413
    iget-object v2, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v1, 0x7

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 2551414
    iget-object v2, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x8

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v5

    .line 2551415
    iget-object v2, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x9

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 2551416
    iget-object v2, v14, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0xa

    invoke-interface {v2, v12, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v1

    .line 2551417
    if-eqz v1, :cond_1

    .line 2551418
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2551419
    :goto_1
    move-object/from16 v1, v87

    invoke-static {v1, v2, v5, v4}, LX/JmM;->A00(Lcom/facebook/msys/mci/AuthData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2551420
    new-instance v1, LX/K0f;

    invoke-direct {v1, v6, v9, v8, v2}, LX/K0f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2551421
    iget-object v2, v10, LX/JuY;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2551422
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 2551423
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 2551424
    :cond_2
    move-object/from16 v1, v88

    iget-object v3, v1, LX/K2H;->A01:LX/J1A;

    const/16 v17, 0x0

    if-eqz v3, :cond_7

    .line 2551425
    new-instance v2, LX/Kzh;

    move-object/from16 v1, v87

    invoke-direct {v2, v3, v1, v13}, LX/Kzh;-><init>(LX/J1A;Lcom/facebook/msys/mci/AuthData;Ljava/util/Map;)V

    .line 2551426
    :goto_2
    if-eqz v2, :cond_6

    .line 2551427
    invoke-virtual {v2}, LX/Kzh;->getCount()I

    move-result v16

    .line 2551428
    :goto_3
    move-object/from16 v1, v88

    iget-object v3, v1, LX/K2H;->A02:LX/J1B;

    if-eqz v3, :cond_5

    new-instance v18, LX/JuX;

    move-object/from16 v1, v18

    invoke-direct {v1, v3}, LX/JuX;-><init>(LX/J1B;)V

    .line 2551429
    :goto_4
    move-object/from16 v89, p0

    move-object/from16 v1, v89

    iget-object v1, v1, LX/K6K;->A04:Lcom/instagram/service/session/UserSession;

    move-object/from16 v84, v1

    invoke-static/range {v84 .. v84}, LX/Jmk;->A00(Lcom/instagram/service/session/UserSession;)LX/EC8;

    move-result-object v1

    .line 2551430
    iget-object v1, v1, LX/EC8;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2551431
    move-object/from16 v3, p6

    iget-wide v3, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 2551432
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2551433
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2551434
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 2551435
    if-nez p8, :cond_9

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    :goto_5
    move/from16 v1, v16

    if-ge v6, v1, :cond_8

    .line 2551436
    invoke-virtual {v2, v6}, LX/Kzh;->B0x(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2551437
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2551438
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 2551439
    :cond_5
    move-object/from16 v18, v17

    goto :goto_4

    .line 2551440
    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    .line 2551441
    :cond_7
    move-object/from16 v2, v17

    goto :goto_2

    .line 2551442
    :cond_8
    invoke-static/range {v84 .. v84}, LX/Jmk;->A00(Lcom/instagram/service/session/UserSession;)LX/EC8;

    move-result-object v1

    .line 2551443
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2551444
    iget-object v1, v1, LX/EC8;->A02:Ljava/util/Map;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551445
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2551446
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2551447
    new-instance v20, LX/Kzg;

    move-object/from16 v1, v20

    invoke-direct {v1, v3}, LX/Kzg;-><init>(Ljava/util/List;)V

    .line 2551448
    move-object/from16 v1, v88

    iget-object v1, v1, LX/K2H;->A05:LX/J1F;

    new-instance v9, LX/EGs;

    invoke-direct {v9, v1}, LX/EGs;-><init>(LX/J1F;)V

    .line 2551449
    move-object/from16 v1, v89

    iget-object v5, v1, LX/K6K;->A05:LX/2qD;

    .line 2551450
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v24

    .line 2551451
    invoke-interface {v9}, LX/LUr;->getCount()I

    move-result v1

    invoke-static {v0, v1}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v1

    .line 2551452
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v4

    .line 2551453
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v8

    check-cast v1, LX/2AB;

    invoke-virtual {v1}, LX/2AB;->A00()I

    move-result v3

    .line 2551454
    move-object/from16 v1, v87

    invoke-static {v1, v9, v5, v3}, LX/KDN;->A00(Lcom/facebook/msys/mci/AuthData;LX/LUr;LX/2qD;I)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v24

    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551455
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2551456
    :cond_b
    move-object/from16 v1, v88

    iget-object v3, v1, LX/K2H;->A06:LX/J1H;

    new-instance v19, LX/K9j;

    move-object/from16 v1, v19

    invoke-direct {v1, v3}, LX/K9j;-><init>(LX/J1H;)V

    .line 2551457
    move-object/from16 v86, p4

    move-object/from16 v1, v86

    iget-object v8, v1, LX/K0g;->A01:LX/Jua;

    .line 2551458
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 2551459
    move-object/from16 v1, v88

    iget-object v1, v1, LX/K2H;->A08:Ljava/util/Map;

    move-object/from16 v83, v1

    invoke-static/range {v83 .. v83}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2551460
    move-object/from16 v1, v88

    iget-object v1, v1, LX/K2H;->A00:LX/J16;

    new-instance v11, LX/D84;

    invoke-direct {v11, v1}, LX/D84;-><init>(LX/J16;)V

    .line 2551461
    invoke-interface {v9}, LX/LUr;->getCount()I

    move-result v1

    invoke-static {v0, v1}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v1

    .line 2551462
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 2551463
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2551464
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v4

    .line 2551465
    iget-object v1, v9, LX/EGs;->A00:LX/J1F;

    .line 2551466
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x24

    invoke-interface {v3, v4, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v1

    .line 2551467
    if-eqz v1, :cond_c

    .line 2551468
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2551469
    :cond_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v10

    .line 2551470
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2551471
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 2551472
    invoke-interface {v9, v1}, LX/LUr;->AvF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2551473
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2551474
    :cond_f
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2551475
    iget-object v1, v8, LX/Jua;->A00:LX/0Td;

    .line 2551476
    iget-object v8, v1, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 2551477
    move-object/from16 v1, v19

    iget-object v1, v1, LX/K9j;->A00:LX/J1H;

    .line 2551478
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v22

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v3

    .line 2551479
    invoke-static {v3}, LX/KKv;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    .line 2551480
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v6, :cond_18

    :cond_11
    const/16 v66, 0x1

    .line 2551481
    :goto_9
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v0, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    .line 2551482
    iget-object v6, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v6, v0, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v12

    .line 2551483
    sget-object v27, LX/5G6;->A03:LX/5G6;

    .line 2551484
    new-instance v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    move-object/from16 v6, v27

    invoke-direct {v9, v6, v12, v3, v4}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 2551485
    invoke-static {v13}, LX/KKv;->A02(Ljava/lang/Integer;)Z

    move-result v62

    .line 2551486
    invoke-static/range {v19 .. v19}, LX/IS6;->A01(LX/K9j;)Z

    move-result v63

    .line 2551487
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0xa

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v46

    .line 2551488
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v33, 0x9

    move/from16 v3, v33

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v3

    .line 2551489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    .line 2551490
    invoke-virtual/range {v19 .. v19}, LX/K9j;->A01()Ljava/lang/String;

    move-result-object v47

    .line 2551491
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v23

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v3

    .line 2551492
    if-eqz v3, :cond_12

    invoke-static {v3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    xor-int/lit8 v65, v3, 0x1

    .line 2551493
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v57

    .line 2551494
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x7

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 2551495
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    const-string v3, ""

    .line 2551496
    :cond_15
    invoke-static {v3}, LX/KFI;->A00(Ljava/lang/String;)LX/5Hj;

    move-result-object v40

    if-nez v40, :cond_16

    .line 2551497
    sget-object v40, LX/5OP;->A0G:LX/5Hj;

    .line 2551498
    :cond_16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 2551499
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/user/model/User;

    .line 2551500
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2551501
    invoke-static {v4, v3}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2551502
    if-eqz v3, :cond_17

    .line 2551503
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2551504
    :cond_18
    const/16 v66, 0x0

    goto/16 :goto_9

    .line 2551505
    :cond_19
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x10

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 2551506
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v49

    .line 2551507
    :goto_b
    invoke-static {v13}, LX/KKv;->A00(Ljava/lang/Integer;)LX/3Jb;

    move-result-object v42

    .line 2551508
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x23

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v50

    .line 2551509
    move/from16 v3, v25

    new-array v4, v3, [J

    .line 2551510
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x25

    invoke-interface {v5, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v5

    .line 2551511
    const-wide/16 v14, 0x0

    .line 2551512
    invoke-static {v5}, LX/BeP;->A0C(Ljava/lang/Number;)J

    move-result-wide v12

    .line 2551513
    aput-wide v12, v4, v0

    .line 2551514
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v5, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 2551515
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_1a
    aput-wide v14, v4, v7

    .line 2551516
    invoke-static {v4}, LX/ILg;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v39

    .line 2551517
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v8, 0xd

    invoke-interface {v3, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v81

    .line 2551518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    .line 2551519
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    move-result-object v56

    .line 2551520
    new-instance v34, LX/5mG;

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v41, v17

    move-object/from16 v43, v9

    move-object/from16 v48, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v10

    move-object/from16 v53, v6

    move-object/from16 v54, v83

    move-object/from16 v55, v17

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v64, v0

    move/from16 v67, v0

    move/from16 v68, v0

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v0

    move/from16 v80, v0

    move/from16 v82, v0

    invoke-direct/range {v34 .. v82}, LX/5mG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/5Hj;LX/D82;LX/3Jb;LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2551521
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x16

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v12

    .line 2551522
    new-instance v21, LX/IzO;

    move-object/from16 v9, v21

    move-object/from16 v10, v34

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/IzO;-><init>(LX/5mG;LX/D84;JZ)V

    .line 2551523
    move-object/from16 v3, v86

    iget-object v3, v3, LX/K0g;->A00:LX/K0h;

    .line 2551524
    move-object/from16 v4, v89

    iget-object v4, v4, LX/K6K;->A00:Landroid/content/Context;

    move-object/from16 v66, v4

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v32

    .line 2551525
    move/from16 v5, v25

    move-object/from16 v4, v32

    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2551526
    invoke-virtual/range {v19 .. v19}, LX/K9j;->A01()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_1b

    .line 2551527
    sget-object v28, LX/5mX;->A0b:LX/5mX;

    .line 2551528
    :goto_c
    if-gtz v16, :cond_40

    .line 2551529
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x1d

    invoke-interface {v2, v0, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    .line 2551530
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    invoke-direct {v3, v0, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;-><init>(JI)V

    .line 2551531
    new-instance v2, LX/Kzx;

    move-object/from16 v1, v28

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v1, v0}, LX/Kzx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;LX/5mX;LX/IzO;)V

    return-object v2

    .line 2551532
    :cond_1b
    invoke-static/range {v19 .. v19}, LX/IS6;->A01(LX/K9j;)Z

    move-result v4

    .line 2551533
    iget-object v5, v3, LX/K0h;->A03:LX/0Td;

    .line 2551534
    iget-object v9, v5, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 2551535
    if-nez v4, :cond_1c

    .line 2551536
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v6

    .line 2551537
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 2551538
    invoke-static {v9, v6, v5}, LX/K6K;->A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2551539
    goto :goto_d

    .line 2551540
    :cond_1c
    const/4 v13, 0x0

    goto :goto_e

    .line 2551541
    :cond_1d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v13, 0x1

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1c

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yH;

    invoke-interface {v5}, LX/0yH;->BkO()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 2551542
    :goto_e
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/0y4;

    .line 2551543
    invoke-interface {v5}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v29, 0x1

    if-nez v10, :cond_20

    :cond_1f
    const/16 v29, 0x0

    .line 2551544
    :cond_20
    iget-object v6, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v5, v22

    invoke-interface {v6, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v5

    .line 2551545
    invoke-static {v5}, LX/KKv;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    .line 2551546
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 2551547
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    .line 2551548
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v5, v25

    if-ne v6, v5, :cond_30

    .line 2551549
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/0y4;

    .line 2551550
    invoke-interface {v6}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 2551551
    invoke-static {v10, v6}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 2551552
    if-eqz v6, :cond_21

    .line 2551553
    :goto_f
    check-cast v5, LX/0y6;

    if-eqz v5, :cond_31

    .line 2551554
    invoke-interface {v5}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, LX/0yJ;->B3k()Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5}, LX/0yG;->AxA()I

    move-result v10

    new-instance v31, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v6, v31

    invoke-direct {v6, v11, v12, v10}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2551555
    :goto_10
    iget-object v6, v3, LX/K0h;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_2e

    .line 2551556
    sget-object v10, LX/71r;->A0w:LX/71r;

    :goto_11
    invoke-virtual {v6, v10}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v10

    .line 2551557
    if-eqz v10, :cond_22

    .line 2551558
    iget-object v11, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v10, 0x10

    invoke-interface {v11, v0, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v10

    .line 2551559
    if-eqz v10, :cond_22

    .line 2551560
    iget-object v11, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v10, 0x1d

    invoke-interface {v11, v0, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v14

    .line 2551561
    const-wide/16 v11, 0x0

    cmp-long v10, v14, v11

    if-gtz v10, :cond_22

    .line 2551562
    if-nez v13, :cond_22

    if-nez v28, :cond_22

    .line 2551563
    iget-object v10, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v10, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v10

    .line 2551564
    if-nez v10, :cond_22

    const/16 v45, 0x1

    if-nez v29, :cond_23

    :cond_22
    const/16 v45, 0x0

    :cond_23
    if-eqz v4, :cond_2d

    .line 2551565
    sget-object v10, LX/71r;->A0x:LX/71r;

    :goto_12
    invoke-virtual {v6, v10}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v10

    .line 2551566
    if-eqz v10, :cond_24

    .line 2551567
    iget-object v11, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v10, 0x10

    invoke-interface {v11, v0, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v10

    .line 2551568
    if-eqz v10, :cond_24

    .line 2551569
    iget-object v11, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v10, 0x1d

    invoke-interface {v11, v0, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v14

    .line 2551570
    const-wide/16 v11, 0x0

    cmp-long v10, v14, v11

    if-gtz v10, :cond_24

    .line 2551571
    if-nez v13, :cond_24

    if-nez v28, :cond_24

    .line 2551572
    iget-object v10, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v10, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v8

    .line 2551573
    if-nez v8, :cond_24

    const/16 v47, 0x1

    if-nez v29, :cond_25

    :cond_24
    const/16 v47, 0x0

    .line 2551574
    :cond_25
    iget-object v8, v3, LX/K0h;->A02:LX/Jxn;

    move-object/from16 v36, v8

    .line 2551575
    iget-object v8, v8, LX/Jxn;->A01:LX/0Rf;

    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1A6;

    invoke-virtual {v8}, LX/1A6;->A0t()Z

    move-result v8

    const/16 v30, 0x0

    .line 2551576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v8, :cond_26

    .line 2551577
    sget-object v8, LX/71r;->A10:LX/71r;

    invoke-virtual {v6, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 2551578
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    const-wide v10, 0x20810516001a09caL

    .line 2551579
    move-object/from16 v8, v84

    invoke-static {v12, v8, v10, v11}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v8

    .line 2551580
    if-nez v8, :cond_27

    .line 2551581
    :cond_26
    :goto_13
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    .line 2551582
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v10

    .line 2551583
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 2551584
    invoke-static {v9, v10, v8}, LX/K6K;->A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2551585
    goto :goto_14

    .line 2551586
    :cond_27
    invoke-static/range {v84 .. v84}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2551587
    move-object/from16 v8, v36

    iget-object v8, v8, LX/Jxn;->A00:LX/0Rf;

    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ib;

    move-object/from16 v8, v32

    invoke-static {v10, v8}, LX/3Ia;->A06(LX/3Ib;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v29, :cond_28

    .line 2551588
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_28

    const/16 v30, 0x1

    .line 2551589
    :cond_28
    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v4, :cond_2a

    .line 2551590
    invoke-virtual {v11, v10, v8}, LX/3Ia;->A0E(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    .line 2551591
    :cond_29
    :goto_15
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_13

    .line 2551592
    :cond_2a
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_29

    .line 2551593
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 2551594
    invoke-static {v12}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2551595
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v14

    .line 2551596
    invoke-static {v8}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v29

    .line 2551597
    :cond_2b
    :goto_16
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 2551598
    invoke-static/range {v29 .. v29}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v28

    .line 2551599
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2cw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, LX/3Ia;->A08(LX/2cw;J)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 2551600
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 2551601
    :cond_2c
    invoke-virtual {v11, v10, v15}, LX/3Ia;->A0D(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v35

    goto :goto_15

    .line 2551602
    :cond_2d
    sget-object v10, LX/71r;->A0z:LX/71r;

    goto/16 :goto_12

    .line 2551603
    :cond_2e
    sget-object v10, LX/71r;->A0y:LX/71r;

    goto/16 :goto_11

    .line 2551604
    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 2551605
    :cond_30
    const/4 v5, 0x0

    .line 2551606
    :cond_31
    const/16 v31, 0x0

    goto/16 :goto_10

    .line 2551607
    :cond_32
    invoke-static {v10, v4}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 2551608
    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f113b7b

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    :cond_33
    if-nez v4, :cond_34

    if-eqz v5, :cond_34

    .line 2551609
    invoke-interface {v5}, LX/0y6;->Bo2()Z

    move-result v5

    const/16 v54, 0x1

    if-nez v5, :cond_35

    :cond_34
    const/16 v54, 0x0

    .line 2551610
    :cond_35
    iget-object v8, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v5, v26

    invoke-interface {v8, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v5

    .line 2551611
    if-eqz v5, :cond_3d

    .line 2551612
    iget-object v8, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v5, v26

    invoke-interface {v8, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v8

    .line 2551613
    const/4 v5, -0x1

    .line 2551614
    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v8, v5, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 2551615
    new-instance v8, LX/30J;

    move-object/from16 v5, v17

    invoke-direct {v8, v9, v5}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2551616
    :goto_17
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v5, v33

    invoke-interface {v9, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v5

    .line 2551617
    invoke-static {v5}, LX/IHF;->A03(I)I

    move-result v9

    .line 2551618
    move/from16 v5, v23

    if-eq v9, v5, :cond_3b

    .line 2551619
    move/from16 v5, v25

    if-eq v9, v5, :cond_3b

    const/4 v10, 0x0

    .line 2551620
    move/from16 v5, v26

    if-eq v9, v5, :cond_36

    .line 2551621
    if-ne v9, v7, :cond_3c

    :cond_36
    const/4 v12, 0x1

    .line 2551622
    :goto_18
    if-eqz v10, :cond_37

    .line 2551623
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v9, 0x810af400001849L

    .line 2551624
    move-object/from16 v5, v84

    invoke-static {v11, v5, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 2551625
    const/16 v46, 0x1

    if-nez v5, :cond_38

    :cond_37
    const/16 v46, 0x0

    :cond_38
    if-eqz v12, :cond_39

    .line 2551626
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v9, 0x810af400001849L

    .line 2551627
    move-object/from16 v5, v84

    invoke-static {v11, v5, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 2551628
    const/16 v48, 0x1

    if-nez v5, :cond_3a

    :cond_39
    const/16 v48, 0x0

    .line 2551629
    :cond_3a
    sget-object v5, LX/71r;->A16:LX/71r;

    invoke-virtual {v6, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v53

    .line 2551630
    iget-object v5, v8, LX/30J;->A01:Ljava/lang/Object;

    .line 2551631
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v55

    .line 2551632
    iget-object v3, v3, LX/K0h;->A01:LX/5qs;

    iget v13, v3, LX/5qs;->A0I:I

    .line 2551633
    iget v12, v3, LX/5qs;->A00:I

    .line 2551634
    iget v11, v3, LX/5qs;->A03:I

    .line 2551635
    iget v10, v3, LX/5qs;->A01:I

    .line 2551636
    iget v9, v3, LX/5qs;->A02:I

    .line 2551637
    invoke-static/range {v84 .. v84}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2551638
    move-object/from16 v3, v36

    iget-object v3, v3, LX/Jxn;->A00:LX/0Rf;

    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ib;

    move-object/from16 v3, v32

    invoke-static {v5, v3}, LX/3Ia;->A06(LX/3Ib;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2551639
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/3Ia;->A0J(Ljava/util/Collection;)Z

    move-result v62

    .line 2551640
    new-instance v28, LX/5mX;

    move-object/from16 v29, v8

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v49, v4

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v63, v0

    move/from16 v65, v0

    invoke-direct/range {v28 .. v65}, LX/5mX;-><init>(LX/30J;LX/MtR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_c

    .line 2551641
    :cond_3b
    const/4 v10, 0x1

    .line 2551642
    :cond_3c
    const/4 v12, 0x0

    goto/16 :goto_18

    .line 2551643
    :cond_3d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v10

    .line 2551644
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 2551645
    invoke-static {v9, v10, v5}, LX/K6K;->A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2551646
    goto :goto_19

    .line 2551647
    :cond_3e
    xor-int/lit8 v11, v4, 0x1

    .line 2551648
    move-object/from16 v8, v17

    invoke-static {v8, v9, v8, v10, v11}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    move-result-object v8

    goto/16 :goto_17

    .line 2551649
    :cond_3f
    const/16 v49, 0x0

    goto/16 :goto_b

    .line 2551650
    :cond_40
    if-eqz v2, :cond_43

    .line 2551651
    iget-object v3, v2, LX/Kzh;->A00:LX/J1A;

    .line 2551652
    iget-object v4, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v5, 0x5

    invoke-interface {v4, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v8

    .line 2551653
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    add-int/lit8 v4, v16, -0x1

    .line 2551654
    iget-object v3, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v4, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    .line 2551655
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 2551656
    :goto_1a
    move-object/from16 v3, v88

    iget-object v10, v3, LX/K2H;->A04:LX/J1D;

    .line 2551657
    iget-object v3, v10, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v3

    .line 2551658
    invoke-static {v0, v3}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v3

    .line 2551659
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v9

    .line 2551660
    invoke-virtual {v3}, LX/2A8;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_41
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    move-object v3, v14

    check-cast v3, LX/2AB;

    invoke-virtual {v3}, LX/2AB;->A00()I

    move-result v4

    .line 2551661
    iget-object v5, v10, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v22

    invoke-interface {v5, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 2551662
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2551663
    iget-object v3, v10, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v8

    .line 2551664
    if-eqz v8, :cond_41

    .line 2551665
    iget-object v11, v10, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v25

    invoke-interface {v11, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v12

    .line 2551666
    iget-object v11, v10, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v23

    invoke-interface {v11, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v11

    .line 2551667
    iget-object v13, v10, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v26

    invoke-interface {v13, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 2551668
    if-eqz v3, :cond_42

    .line 2551669
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2551670
    :goto_1c
    move-object/from16 v3, v87

    invoke-static {v3, v4, v12, v11}, LX/JmM;->A00(Lcom/facebook/msys/mci/AuthData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_41

    .line 2551671
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 2551672
    invoke-static {v11}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    .line 2551673
    new-instance v5, LX/84q;

    invoke-direct {v5, v6, v8, v3, v4}, LX/84q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    .line 2551674
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 2551675
    :cond_42
    move-object/from16 v4, v17

    goto :goto_1c

    .line 2551676
    :cond_43
    const/16 v34, 0x0

    const/16 v35, 0x0

    goto/16 :goto_1a

    .line 2551677
    :cond_44
    invoke-static {v9}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v45

    .line 2551678
    move-object/from16 v3, v89

    iget-object v8, v3, LX/K6K;->A01:LX/5p4;

    .line 2551679
    iget-object v6, v8, LX/5p4;->A00:LX/5Xf;

    .line 2551680
    iget-object v5, v6, LX/5Xf;->A1F:LX/BkQ;

    .line 2551681
    const/16 v3, 0x159

    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 2551682
    iget-object v3, v5, LX/BkQ;->A05:LX/0zv;

    invoke-virtual {v3, v5, v4}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 2551683
    iget-object v3, v6, LX/5Xf;->A17:LX/CXk;

    .line 2551684
    iget-object v3, v3, LX/ILO;->A07:LX/IKS;

    invoke-virtual {v3}, LX/IKS;->A00()V

    .line 2551685
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x18

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v3

    .line 2551686
    invoke-static {v3}, LX/Crj;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 2551687
    move-object/from16 v4, v27

    .line 2551688
    :goto_1d
    invoke-static/range {v84 .. v84}, LX/49j;->A00(Lcom/instagram/service/session/UserSession;)LX/KI7;

    move-result-object v3

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2551689
    iget-boolean v3, v3, LX/KI7;->A00:Z

    if-nez v3, :cond_45

    const/4 v3, 0x0

    .line 2551690
    :goto_1e
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810516002b09d2L

    .line 2551691
    move-object/from16 v6, v84

    invoke-static {v9, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2551692
    if-eqz v4, :cond_48

    .line 2551693
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x22

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 2551694
    if-eqz v4, :cond_48

    .line 2551695
    new-instance v13, LX/5t4;

    invoke-direct {v13, v4}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 2551696
    move-object/from16 v4, v89

    iget-object v5, v4, LX/K6K;->A02:LX/5qo;

    invoke-static {v5, v13, v6}, LX/Cri;->A00(LX/5qo;LX/5t4;Lcom/instagram/service/session/UserSession;)LX/5mG;

    move-result-object v29

    goto :goto_1f

    .line 2551697
    :cond_45
    move-object/from16 v3, v27

    if-ne v4, v3, :cond_46

    .line 2551698
    sget-object v3, LX/KI7;->A01:LX/LVG;

    goto :goto_1e

    .line 2551699
    :cond_46
    sget-object v3, LX/LVG;->A00:LX/LVG;

    goto :goto_1e

    .line 2551700
    :cond_47
    sget-object v4, LX/5G6;->A05:LX/5G6;

    goto :goto_1d

    .line 2551701
    :cond_48
    const/4 v13, 0x0

    .line 2551702
    const/16 v29, 0x0

    .line 2551703
    :goto_1f
    :try_start_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v22

    .line 2551704
    if-eqz v2, :cond_4a

    const/4 v9, 0x0

    .line 2551705
    invoke-interface {v2}, LX/LUw;->getCount()I

    move-result v6

    :goto_20
    if-ge v9, v6, :cond_4a

    .line 2551706
    invoke-interface {v2, v9}, LX/LUw;->BL5(I)I

    move-result v4

    if-ne v4, v7, :cond_49

    .line 2551707
    invoke-interface {v2, v9}, LX/LUw;->B6z(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 2551708
    :cond_4a
    move-object/from16 v4, v86

    iget-object v5, v4, LX/K0g;->A02:LX/Juc;

    .line 2551709
    new-instance v9, LX/K54;

    invoke-direct {v9}, LX/K54;-><init>()V

    .line 2551710
    move/from16 v4, v16

    invoke-virtual {v8, v7, v4}, LX/5p4;->A00(ZI)V

    move-object/from16 v23, p3

    if-eqz v2, :cond_4c

    .line 2551711
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v11

    .line 2551712
    iget-object v4, v5, LX/Juc;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRX;

    .line 2551713
    move-object/from16 v36, v4

    move-object/from16 v37, v66

    move-object/from16 v38, v3

    move-object/from16 v39, v23

    move-object/from16 v40, v19

    move-object/from16 v41, v2

    move-object/from16 v42, v20

    move-object/from16 v43, v24

    move-object/from16 v44, v83

    move-object/from16 v46, v22

    invoke-interface/range {v36 .. v46}, LX/LRX;->ATW(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 2551714
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    .line 2551715
    :cond_4b
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    new-instance v6, LX/IMv;

    invoke-direct {v6}, LX/IMv;-><init>()V

    const-string v5, "top_anchor"

    .line 2551716
    move-object/from16 v4, v17

    invoke-static {v10, v5, v6, v4, v11}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2551717
    invoke-static {v11}, LX/JmF;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 2551718
    iget-object v4, v9, LX/K54;->A01:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2551719
    iget v4, v9, LX/K54;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v9, LX/K54;->A00:I

    .line 2551720
    :cond_4c
    move/from16 v4, v16

    invoke-virtual {v8, v0, v4}, LX/5p4;->A00(ZI)V

    .line 2551721
    if-eqz v2, :cond_56

    move-object/from16 v4, p5

    if-eqz p5, :cond_56

    .line 2551722
    iget-object v12, v4, LX/K0k;->A01:LX/Kza;

    .line 2551723
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v5

    .line 2551724
    invoke-interface {v2}, LX/LUw;->getCount()I

    move-result v11

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v11, :cond_4f

    .line 2551725
    invoke-interface {v2, v6}, LX/LUw;->B3j(I)I

    move-result v8

    if-nez v8, :cond_4e

    .line 2551726
    iget-object v8, v12, LX/Kza;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LSw;

    .line 2551727
    invoke-interface {v8, v3, v2, v6}, LX/LSw;->AG9(LX/LVG;LX/LUw;I)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 2551728
    move-object/from16 v46, v8

    move-object/from16 v47, v66

    move-object/from16 v48, v3

    move-object/from16 v49, v23

    move-object/from16 v50, v19

    move-object/from16 v51, v2

    move-object/from16 v52, v24

    move-object/from16 v53, v83

    move-object/from16 v54, v22

    move/from16 v55, v6

    invoke-interface/range {v46 .. v55}, LX/LSw;->ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;

    move-result-object v39

    if-eqz v39, :cond_4e

    .line 2551729
    invoke-static {v3, v2, v6, v7}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    move-result-object v10

    .line 2551730
    invoke-interface {v2, v6}, LX/LUw;->B3Y(I)Ljava/lang/String;

    move-result-object v40

    .line 2551731
    iget-wide v14, v10, LX/J0J;->A00:J

    .line 2551732
    invoke-static {v14, v15}, LX/IHG;->A0U(J)LX/5me;

    move-result-object v37

    .line 2551733
    invoke-interface {v2, v6}, LX/LUw;->B3T(I)I

    move-result v41

    .line 2551734
    new-instance v8, LX/IzQ;

    move-object/from16 v36, v8

    move-object/from16 v38, v10

    invoke-direct/range {v36 .. v41}, LX/IzQ;-><init>(LX/5me;LX/5GT;LX/K0j;Ljava/lang/String;I)V

    .line 2551735
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 2551736
    :cond_4f
    invoke-interface/range {v20 .. v20}, LX/LUw;->getCount()I

    move-result v14

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v14, :cond_52

    .line 2551737
    move-object/from16 v8, v20

    invoke-interface {v8, v6}, LX/LUw;->B3j(I)I

    move-result v8

    if-nez v8, :cond_51

    .line 2551738
    iget-object v8, v12, LX/Kza;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_50
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LSw;

    .line 2551739
    move-object/from16 v10, v17

    move-object/from16 v8, v20

    invoke-interface {v11, v10, v8, v6}, LX/LSw;->AG9(LX/LVG;LX/LUw;I)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 2551740
    move-object/from16 v46, v11

    move-object/from16 v47, v66

    move-object/from16 v48, v10

    move-object/from16 v49, v23

    move-object/from16 v50, v19

    move-object/from16 v51, v20

    move-object/from16 v52, v24

    move-object/from16 v53, v83

    move-object/from16 v54, v22

    move/from16 v55, v6

    invoke-interface/range {v46 .. v55}, LX/LSw;->ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;

    move-result-object v39

    if-eqz v39, :cond_51

    .line 2551741
    move-object/from16 v8, v20

    invoke-static {v3, v8, v6, v7}, LX/JmJ;->A00(LX/LVG;LX/LUw;IZ)LX/J0J;

    move-result-object v10

    .line 2551742
    invoke-interface {v8, v6}, LX/LUw;->B3Y(I)Ljava/lang/String;

    move-result-object v40

    .line 2551743
    iget-wide v15, v10, LX/J0J;->A00:J

    .line 2551744
    invoke-static/range {v15 .. v16}, LX/IHG;->A0U(J)LX/5me;

    move-result-object v37

    .line 2551745
    invoke-interface {v8, v6}, LX/LUw;->B3T(I)I

    move-result v41

    .line 2551746
    new-instance v8, LX/IzQ;

    move-object/from16 v36, v8

    move-object/from16 v38, v10

    invoke-direct/range {v36 .. v41}, LX/IzQ;-><init>(LX/5me;LX/5GT;LX/K0j;Ljava/lang/String;I)V

    .line 2551747
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 2551748
    :cond_52
    iget-object v6, v4, LX/K0k;->A03:LX/KzZ;

    .line 2551749
    const/4 v8, 0x0

    .line 2551750
    move-object/from16 v36, v6

    move-object/from16 v37, v66

    move-object/from16 v38, v3

    move-object/from16 v39, v23

    move-object/from16 v40, v19

    move-object/from16 v41, v2

    move-object/from16 v42, v20

    move-object/from16 v43, v24

    move-object/from16 v44, v83

    move-object/from16 v46, v22

    invoke-interface/range {v36 .. v46}, LX/LRX;->ATW(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 2551751
    if-eqz v6, :cond_53

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_53

    .line 2551752
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K0j;

    .line 2551753
    :cond_53
    iget-object v6, v4, LX/K0k;->A02:LX/Kzb;

    .line 2551754
    const/4 v10, 0x0

    if-eqz v6, :cond_54

    .line 2551755
    move-object/from16 v36, v6

    invoke-interface/range {v36 .. v46}, LX/LRX;->ATW(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 2551756
    if-eqz v6, :cond_54

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_54

    .line 2551757
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K0j;

    .line 2551758
    :cond_54
    iget-object v6, v4, LX/K0k;->A00:LX/KzY;

    .line 2551759
    const/4 v4, 0x0

    .line 2551760
    move-object/from16 v36, v6

    invoke-interface/range {v36 .. v46}, LX/LRX;->ATW(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 2551761
    if-eqz v3, :cond_55

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    .line 2551762
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K0j;

    .line 2551763
    :cond_55
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    invoke-direct {v6, v4, v8, v10, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/K0j;LX/K0j;LX/K0j;Ljava/util/List;)V

    goto :goto_24

    .line 2551764
    :cond_56
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 2551765
    const/16 v3, 0xe

    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    move-object/from16 v5, v17

    invoke-direct {v6, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/K0j;Ljava/util/List;I)V

    .line 2551766
    :goto_24
    if-eqz v35, :cond_58

    if-eqz v18, :cond_58

    .line 2551767
    move-object/from16 v3, v18

    iget-object v5, v3, LX/JuX;->A00:LX/J1B;

    .line 2551768
    iget-object v4, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x5

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v14

    .line 2551769
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v14, v10

    if-lez v3, :cond_57

    goto :goto_25

    .line 2551770
    :cond_57
    iget-object v4, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x7

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v3

    .line 2551771
    const/16 v38, 0x4

    if-eqz v3, :cond_59

    const/16 v38, 0x2

    goto :goto_26

    :cond_58
    const/16 v38, 0x0

    goto :goto_26

    .line 2551772
    :goto_25
    const/16 v38, 0x1

    .line 2551773
    :cond_59
    :goto_26
    if-eqz v34, :cond_5b

    if-eqz v18, :cond_5b

    .line 2551774
    move-object/from16 v3, v18

    iget-object v5, v3, LX/JuX;->A00:LX/J1B;

    .line 2551775
    iget-object v4, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v25

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v14

    .line 2551776
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v14, v10

    if-gez v3, :cond_5a

    const/16 v37, 0x1

    goto :goto_27

    .line 2551777
    :cond_5a
    iget-object v3, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v4, v26

    invoke-interface {v3, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v3

    .line 2551778
    const/16 v37, 0x4

    if-eqz v3, :cond_5c

    const/16 v37, 0x2

    goto :goto_27

    :cond_5b
    const/16 v37, 0x0

    .line 2551779
    :cond_5c
    :goto_27
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x1d

    invoke-interface {v3, v0, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    .line 2551780
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    invoke-direct {v5, v3, v4, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;-><init>(JI)V

    .line 2551781
    const/4 v10, 0x0

    if-eqz v2, :cond_60

    .line 2551782
    invoke-interface {v2}, LX/LUw;->getCount()I

    move-result v8

    const/4 v4, 0x1

    sub-int/2addr v8, v7

    :goto_28
    const/4 v1, -0x1

    if-ge v1, v8, :cond_60

    .line 2551783
    invoke-interface {v2, v8}, LX/LUw;->B3U(I)I

    move-result v1

    if-eq v1, v7, :cond_5d

    .line 2551784
    move-object/from16 v1, v23

    invoke-static {v1, v2, v8}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    move-result v3

    .line 2551785
    invoke-interface {v2, v8}, LX/LUw;->BL5(I)I

    move-result v1

    if-eq v1, v7, :cond_5e

    goto :goto_29

    .line 2551786
    :cond_5d
    add-int/lit8 v8, v8, -0x1

    goto :goto_28

    .line 2551787
    :goto_29
    const/4 v4, 0x0

    .line 2551788
    :cond_5e
    invoke-interface {v2, v8}, LX/LUw;->BLA(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 2551789
    :cond_5f
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    move-object/from16 v1, v17

    invoke-direct {v1, v10, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    .line 2551790
    :cond_60
    new-instance v24, LX/Kzz;

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move-object/from16 v27, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v21

    move-object/from16 v32, v13

    move-object/from16 v33, v85

    move-object/from16 v36, v22

    invoke-direct/range {v24 .. v38}, LX/Kzz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/5mG;LX/K54;LX/IzO;LX/5t4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;II)V

    return-object v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v7, [Ljava/lang/Object;

    .line 2551791
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, "GenerateMessagesActionResult"

    const-string v0, "Exception: %s"

    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2551792
    throw v3
.end method

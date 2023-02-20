.class public final LX/3Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/16b;

.field public static final A01:LX/16V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v5, LX/16U;->A00:LX/16U;

    .line 1
    .line 2
    sput-object v5, LX/3Cg;->A01:LX/16V;

    .line 3
    .line 4
    new-instance v4, LX/3Sh;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3Sh;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/16Y;

    .line 10
    .line 11
    invoke-direct {v3}, LX/16Y;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "stories_surface"

    .line 15
    .line 16
    sget-object v1, LX/16Z;->A05:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/16a;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v2}, LX/16a;-><init>(LX/16Y;LX/16X;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3ag;

    .line 27
    .line 28
    invoke-direct {v0}, LX/3ag;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/3Cg;->A00:LX/16b;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/06I;LX/1la;LX/2yy;LX/5wB;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5wN;Lcom/instagram/service/session/UserSession;LX/1uw;LX/16s;LX/1my;LX/1m5;Ljava/lang/String;Ljava/util/List;I)LX/5xB;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p14}, LX/3Cg;->A01(Landroid/content/Context;LX/06I;LX/1la;LX/2yy;LX/5wB;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5wN;Lcom/instagram/service/session/UserSession;LX/1uw;LX/16s;LX/1my;LX/1m5;Ljava/lang/String;Ljava/util/List;I)LX/5sS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public static A01(Landroid/content/Context;LX/06I;LX/1la;LX/2yy;LX/5wB;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5wN;Lcom/instagram/service/session/UserSession;LX/1uw;LX/16s;LX/1my;LX/1m5;Ljava/lang/String;Ljava/util/List;I)LX/5sS;
    .locals 41

    .line 444251
    move-object/from16 v0, p7

    invoke-static {v0}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    move-result-object v15

    .line 444252
    sget-object v13, LX/3Cg;->A01:LX/16V;

    sget-object v20, LX/37g;->A1Z:LX/37g;

    .line 444253
    move-object/from16 v1, v20

    invoke-virtual {v15, v1, v13}, LX/16Z;->A02(LX/37g;LX/16V;)LX/2ze;

    move-result-object v19

    .line 444254
    move-object/from16 v39, p12

    move-object/from16 v2, v39

    move-object/from16 v1, v19

    iput-object v2, v1, LX/2ze;->A0E:Ljava/lang/String;

    .line 444255
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    move-object/from16 v32, p6

    move-object/from16 v1, v32

    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 444256
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810075004000d9L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 444258
    const-wide v2, 0x810e6500031fa1L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 444260
    new-instance v9, LX/5sH;

    move-object/from16 v23, p5

    move-object/from16 v21, v9

    move-object/from16 v22, p0

    move-object/from16 v24, v32

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v27}, LX/5sH;-><init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5wN;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 444261
    const-wide v2, 0x810075000600afL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444263
    invoke-virtual {v15, v13}, LX/16Z;->A05(LX/16V;)LX/2zh;

    move-result-object v12

    .line 444264
    :goto_0
    invoke-interface/range {v32 .. v32}, LX/5wN;->BGo()Ljava/util/List;

    move-result-object v2

    .line 444265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EP;

    .line 444267
    iget-object v2, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 444268
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444269
    :cond_0
    const-wide v2, 0x810075003800d2L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 444271
    const-wide v2, 0x8200750037008bL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 444272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 444273
    const-wide v2, 0x820075002a0086L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 444274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 444275
    new-instance v12, LX/3eS;

    invoke-direct {v12, v5, v4, v2}, LX/3eS;-><init>(ZII)V

    goto :goto_0

    .line 444276
    :cond_1
    move/from16 v2, p14

    move-object/from16 v3, p13

    invoke-static {v4, v3, v2}, LX/2TB;->A00(Ljava/util/List;Ljava/util/List;I)LX/1uh;

    move-result-object v8

    .line 444277
    new-instance v11, LX/24k;

    invoke-direct {v11, v0}, LX/24k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 444278
    const-wide v2, 0x81015a000002ccL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v18, LX/1uW;

    move-object/from16 v2, v18

    invoke-direct {v2, v3}, LX/1uW;-><init>(Z)V

    .line 444280
    new-instance v5, LX/1uU;

    invoke-direct {v5, v11}, LX/1uU;-><init>(LX/1uJ;)V

    .line 444281
    new-array v4, v6, [LX/1uQ;

    iget v7, v8, LX/1uh;->A01:I

    .line 444282
    const-wide v2, 0x8103f0003307a0L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v17, 0x1

    const/16 v16, 0x0

    if-nez v2, :cond_2

    .line 444284
    const-wide v2, 0x81010300000219L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v31, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/16 v31, 0x1

    :cond_3
    new-instance v25, LX/4bc;

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v18

    move/from16 v30, v7

    invoke-direct/range {v25 .. v31}, LX/4bc;-><init>(LX/1uN;LX/2zh;LX/1uV;LX/1uW;IZ)V

    new-instance v21, LX/1ub;

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v16

    invoke-direct/range {v21 .. v28}, LX/1ub;-><init>(LX/1uJ;LX/1uN;LX/2zh;LX/1uZ;ZZZ)V

    aput-object v21, v4, v16

    .line 444286
    const-wide v2, 0x8103f0003307a0L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 444288
    const-wide v2, 0x81010300000219L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v14, 0x1

    .line 444290
    :cond_5
    const-wide v2, 0x8103b400000742L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v10, LX/4lv;

    invoke-direct {v10, v5, v7, v14, v2}, LX/4lv;-><init>(LX/1uV;IZZ)V

    .line 444292
    const-wide v2, 0x810075003900d3L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    new-instance v21, LX/5sI;

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v28}, LX/5sI;-><init>(LX/1uJ;LX/1uN;LX/2zh;LX/1uZ;ZZZ)V

    aput-object v21, v4, v17

    .line 444294
    invoke-static {v6}, LX/2v8;->computeArrayListCapacity(I)I

    move-result v3

    .line 444295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 444296
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 444297
    new-instance v14, LX/1uc;

    invoke-direct {v14, v2}, LX/1uc;-><init>(Ljava/util/List;)V

    .line 444298
    invoke-virtual {v15, v13}, LX/16Z;->A04(LX/16V;)LX/3Ch;

    move-result-object v30

    .line 444299
    move-object/from16 v2, v32

    invoke-static {v2, v8, v9, v12, v14}, LX/3Cg;->A02(LX/5wN;LX/1uh;LX/1uN;LX/2zh;LX/1uQ;)LX/5sJ;

    move-result-object v28

    .line 444300
    move-object/from16 v40, p11

    invoke-interface/range {v40 .. v40}, LX/1m5;->BLS()Ljava/lang/String;

    move-result-object v5

    .line 444301
    new-instance v4, LX/3Xs;

    invoke-direct {v4, v0}, LX/3Xs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 444302
    invoke-interface/range {v40 .. v40}, LX/1m5;->BLS()Ljava/lang/String;

    sget-object v3, LX/1u2;->A24:LX/1u2;

    .line 444303
    new-instance v2, LX/24l;

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v39

    move-object/from16 v38, v5

    invoke-direct/range {v31 .. v38}, LX/24l;-><init>(LX/2ze;LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 444304
    invoke-static {v0, v4, v3, v2, v5}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    move-result-object v7

    .line 444305
    new-instance v6, LX/1tx;

    invoke-direct {v6, v0}, LX/1tx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 444306
    new-instance v5, LX/24o;

    move-object/from16 v23, p1

    move-object/from16 v3, p0

    move-object/from16 v2, v23

    invoke-direct {v5, v3, v2, v0}, LX/24o;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 444307
    new-instance v4, LX/1ui;

    invoke-direct {v4, v8}, LX/1ui;-><init>(LX/1uh;)V

    .line 444308
    iput-object v7, v4, LX/1ui;->A0G:LX/1u5;

    .line 444309
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    move-result-object v2

    invoke-virtual {v2}, LX/0ZA;->A0A()Z

    move-result v2

    if-nez v2, :cond_b

    .line 444310
    const-wide v2, 0x8104b900010906L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 444312
    sget-object v37, LX/3Cg;->A00:LX/16b;

    .line 444313
    new-instance v3, LX/5sK;

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v12

    invoke-direct/range {v31 .. v37}, LX/5sK;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V

    new-instance v2, LX/5sL;

    invoke-direct {v2, v0, v9, v7}, LX/5sL;-><init>(Lcom/instagram/service/session/UserSession;LX/1uN;LX/1u6;)V

    new-instance v8, LX/5sM;

    invoke-direct {v8, v3, v2}, LX/5sM;-><init>(LX/1ut;LX/1ut;)V

    .line 444314
    :goto_2
    iput-object v8, v4, LX/1ui;->A0F:LX/1ut;

    .line 444315
    iput-object v9, v4, LX/1ui;->A0D:LX/1uN;

    .line 444316
    new-instance v27, LX/39Z;

    move-object/from16 v31, v27

    move-object/from16 v32, p0

    move-object/from16 v33, v19

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v0

    move-object/from16 v37, v40

    move-object/from16 v38, v39

    invoke-direct/range {v31 .. v38}, LX/39Z;-><init>(Landroid/content/Context;LX/2ze;LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V

    .line 444317
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 444318
    const-wide v2, 0x810075003200d0L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 444320
    const-wide v8, 0x810075003f00d8L

    invoke-static {v1, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 444322
    new-instance v2, LX/5sN;

    move-object/from16 v33, p9

    move-object/from16 v29, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move-object/from16 v24, v19

    invoke-direct/range {v21 .. v37}, LX/5sN;-><init>(Landroid/content/Context;LX/06I;LX/2ze;LX/1la;LX/2yy;LX/39Z;LX/4Rs;Lcom/instagram/service/session/UserSession;LX/3Ch;LX/1u7;LX/2zh;LX/16s;LX/1m5;Ljava/lang/String;ZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444323
    new-instance v2, LX/5sO;

    invoke-direct {v2, v10}, LX/5sO;-><init>(Ljava/util/List;)V

    .line 444324
    iput-object v2, v4, LX/1ui;->A0C:LX/1tr;

    .line 444325
    iput-object v12, v4, LX/1ui;->A0H:LX/2zh;

    .line 444326
    iput-object v11, v4, LX/1ui;->A0A:LX/1uJ;

    .line 444327
    iput-object v14, v4, LX/1ui;->A0J:LX/1uQ;

    .line 444328
    move-object/from16 v2, p10

    iput-object v2, v4, LX/1ui;->A0L:LX/1my;

    .line 444329
    iget-object v2, v4, LX/1ui;->A0b:Ljava/util/Set;

    move-object/from16 v3, p8

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444330
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444331
    move-object/from16 v2, p4

    iput-object v2, v4, LX/1ui;->A0B:LX/1uT;

    .line 444332
    iput-object v6, v4, LX/1ui;->A07:LX/1ty;

    .line 444333
    move-object/from16 v2, v18

    iput-object v2, v4, LX/1ui;->A0M:LX/1uW;

    .line 444334
    new-instance v5, LX/5sP;

    move-object/from16 v3, v25

    move-object/from16 v2, v40

    invoke-direct {v5, v3, v0, v2}, LX/5sP;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 444335
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 444336
    invoke-static {v0, v5, v2}, LX/30C;->A01(Lcom/instagram/service/session/UserSession;LX/1ox;Ljava/lang/Integer;)LX/1ug;

    move-result-object v2

    .line 444337
    iput-object v2, v4, LX/1ui;->A0N:LX/1ug;

    .line 444338
    const-wide v2, 0x810075001900bfL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 444340
    iput-boolean v2, v4, LX/1ui;->A0T:Z

    .line 444341
    const-wide v2, 0x810075002700c7L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 444343
    const-wide v2, 0x82007500260085L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 444344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 444345
    iput-boolean v5, v4, LX/1ui;->A0S:Z

    .line 444346
    iput v2, v4, LX/1ui;->A02:I

    .line 444347
    const-wide v2, 0x810075002b00caL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 444349
    const-wide v2, 0x820075002a0086L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 444350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 444351
    iput-boolean v5, v4, LX/1ui;->A0R:Z

    .line 444352
    iput v2, v4, LX/1ui;->A01:I

    .line 444353
    invoke-static {v0}, LX/3Cg;->A03(Lcom/instagram/service/session/UserSession;)LX/2zl;

    move-result-object v5

    .line 444354
    const-wide v2, 0x820075002c0087L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 444355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 444356
    iput-object v5, v4, LX/1ui;->A06:LX/2zl;

    .line 444357
    iput v2, v4, LX/1ui;->A00:I

    .line 444358
    const-wide v2, 0x810075002d00cbL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 444360
    iput-boolean v2, v4, LX/1ui;->A0X:Z

    .line 444361
    const-wide v2, 0x8106b100030d5cL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 444363
    iput-boolean v2, v4, LX/1ui;->A0Y:Z

    .line 444364
    const-wide v2, 0x810075003600d1L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 444366
    const-wide v2, 0x810075003b00d4L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 444368
    iput-object v15, v4, LX/1ui;->A05:LX/16Z;

    .line 444369
    iput-object v13, v4, LX/1ui;->A08:LX/16V;

    if-eqz v5, :cond_6

    .line 444370
    move/from16 v2, v17

    iput-boolean v2, v4, LX/1ui;->A0P:Z

    .line 444371
    iput-boolean v3, v4, LX/1ui;->A0W:Z

    .line 444372
    :cond_6
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v5

    .line 444373
    move/from16 v2, v16

    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 444374
    invoke-static {v0}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 444375
    invoke-static {v0}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    move-result-object v2

    sget-object v3, LX/2SF;->A06:LX/2SF;

    if-ne v2, v3, :cond_7

    .line 444376
    invoke-static {v5}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    move-result-object v2

    if-eq v2, v3, :cond_a

    :cond_7
    const/4 v2, 0x1

    .line 444377
    :goto_3
    iput-boolean v2, v4, LX/1ui;->A0U:Z

    .line 444378
    invoke-static {v1, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 444380
    iput-boolean v2, v4, LX/1ui;->A0Q:Z

    .line 444381
    move-object/from16 v2, v20

    iput-object v2, v4, LX/1ui;->A04:LX/37g;

    .line 444382
    const-wide v2, 0x810075003800d2L

    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 444384
    iput-boolean v2, v4, LX/1ui;->A0O:Z

    .line 444385
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444386
    sget-object v2, LX/3s5;->A03:LX/43a;

    invoke-virtual {v2, v0}, LX/43a;->A01(Lcom/instagram/service/session/UserSession;)LX/3s5;

    move-result-object v8

    .line 444387
    invoke-static {v8}, LX/3s5;->A00(LX/3s5;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 444388
    const-wide v2, 0x8200e4002101fbL

    invoke-static {v1, v6, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 444389
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v6, v2

    .line 444390
    if-ltz v6, :cond_8

    .line 444391
    invoke-static {v8}, LX/3s5;->A00(LX/3s5;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 444392
    const-wide v2, 0x8200e4002d01feL

    invoke-static {v1, v7, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 444393
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v7, v2

    .line 444394
    invoke-static {v8}, LX/3s5;->A00(LX/3s5;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    .line 444395
    const-wide v2, 0x208100e4002e01c2L

    invoke-static {v1, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 444396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 444397
    new-instance v23, LX/3xR;

    invoke-direct/range {v23 .. v23}, LX/3xR;-><init>()V

    .line 444398
    new-instance v2, LX/5sQ;

    move-object/from16 v20, v2

    move-object/from16 v21, p0

    move-object/from16 v22, v0

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v20 .. v26}, LX/5sQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3xS;IIZ)V

    .line 444399
    invoke-virtual {v12, v2}, LX/2zh;->A04(LX/24n;)V

    .line 444400
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444401
    :cond_8
    const-wide v2, 0x8204610003080eL

    invoke-static {v1, v0, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v1

    .line 444402
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    .line 444403
    new-instance v1, LX/5sR;

    invoke-direct {v1, v0, v2}, LX/5sR;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 444404
    invoke-virtual {v12, v1}, LX/2zh;->A04(LX/24n;)V

    .line 444405
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444406
    :cond_9
    invoke-virtual {v4}, LX/1ui;->A00()LX/1v0;

    move-result-object v9

    new-instance v6, LX/5sS;

    move-object/from16 v7, v19

    move-object/from16 v8, v28

    move-object v10, v12

    move-object v11, v14

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/5sS;-><init>(LX/2ze;LX/5sJ;LX/1v0;LX/2zh;LX/1uQ;Ljava/util/List;)V

    return-object v6

    .line 444407
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 444408
    :cond_b
    new-instance v8, LX/24p;

    invoke-direct {v8}, LX/24p;-><init>()V

    goto/16 :goto_2
.end method

.method public static A02(LX/5wN;LX/1uh;LX/1uN;LX/2zh;LX/1uQ;)LX/5sJ;
    .locals 1

    .line 0
    new-instance v0, LX/5sJ;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/5sJ;-><init>(LX/5wN;LX/1uh;LX/1uN;LX/2zh;LX/1uQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/2zl;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810075003100cfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2zl;->A02:LX/2zl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide v0, 0x810075002800c8L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/2zl;->A03:LX/2zl;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/2zl;->A01:LX/2zl;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static A04(Landroid/content/Context;LX/06I;LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1uw;Ljava/lang/String;)LX/1v0;
    .locals 32

    .line 0
    new-instance v15, LX/24i;

    .line 1
    .line 2
    move-object/from16 v31, p6

    .line 3
    .line 4
    move-object/from16 v0, v31

    .line 5
    .line 6
    invoke-direct {v15, v0}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v10, LX/24j;

    .line 10
    .line 11
    invoke-direct {v10}, LX/24j;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v3, LX/3Cg;->A01:LX/16V;

    .line 21
    .line 22
    sget-object v12, LX/37g;->A1Z:LX/37g;

    .line 23
    .line 24
    invoke-virtual {v7, v12, v3}, LX/16Z;->A02(LX/37g;LX/16V;)LX/2ze;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-virtual {v7, v3}, LX/16Z;->A05(LX/16V;)LX/2zh;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v7, v3}, LX/16Z;->A04(LX/16V;)LX/3Ch;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    sget-object v9, LX/1uh;->A05:LX/1uh;

    .line 37
    .line 38
    new-instance v8, LX/24k;

    .line 39
    .line 40
    invoke-direct {v8, v4}, LX/24k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/3Xs;

    .line 44
    .line 45
    invoke-direct {v6, v4}, LX/3Xs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v15}, LX/1m5;->BLS()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/1u2;->A24:LX/1u2;

    .line 52
    .line 53
    new-instance v1, LX/24l;

    .line 54
    .line 55
    move-object/from16 v23, p2

    .line 56
    .line 57
    move-object/from16 v17, p3

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    move-object/from16 v22, v16

    .line 62
    .line 63
    move-object/from16 v24, v17

    .line 64
    .line 65
    move-object/from16 v25, v4

    .line 66
    .line 67
    move-object/from16 v26, v6

    .line 68
    .line 69
    move-object/from16 v27, v0

    .line 70
    .line 71
    move-object/from16 v28, v0

    .line 72
    .line 73
    invoke-direct/range {v21 .. v28}, LX/24l;-><init>(LX/2ze;LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v2, v1, v0}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    move-object/from16 v25, p0

    .line 86
    .line 87
    move-object/from16 v0, v25

    .line 88
    .line 89
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x8104b2000008ccL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-wide v0, 0x8204b200010859L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v6, v0

    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    const-wide v0, 0x8204b20002085aL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-int v6, v0

    .line 137
    const-wide v0, 0x8104b2000308cdL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v30

    .line 150
    if-eqz v13, :cond_1

    .line 151
    .line 152
    new-instance v1, LX/NQj;

    .line 153
    .line 154
    invoke-direct {v1, v5}, LX/NQj;-><init>(LX/2zh;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/5sQ;

    .line 158
    .line 159
    move-object/from16 v24, v0

    .line 160
    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    move-object/from16 v27, v1

    .line 164
    .line 165
    move/from16 v28, v18

    .line 166
    .line 167
    move/from16 v29, v6

    .line 168
    .line 169
    invoke-direct/range {v24 .. v30}, LX/5sQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3xS;IIZ)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/NQj;->A01:LX/24n;

    .line 173
    .line 174
    iget-object v1, v1, LX/NQj;->A04:LX/2zh;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/2zh;->A04(LX/24n;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    new-instance v1, LX/24o;

    .line 180
    .line 181
    move-object/from16 p0, p1

    .line 182
    .line 183
    move-object/from16 v13, v25

    .line 184
    .line 185
    move-object/from16 v6, p0

    .line 186
    .line 187
    invoke-direct {v1, v13, v6, v4}, LX/24o;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, LX/1ui;

    .line 191
    .line 192
    invoke-direct {v6, v9}, LX/1ui;-><init>(LX/1uh;)V

    .line 193
    .line 194
    .line 195
    iput-object v14, v6, LX/1ui;->A0G:LX/1u5;

    .line 196
    .line 197
    new-instance v9, LX/24p;

    .line 198
    .line 199
    invoke-direct {v9}, LX/24p;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v9, v6, LX/1ui;->A0F:LX/1ut;

    .line 203
    .line 204
    iput-object v10, v6, LX/1ui;->A0D:LX/1uN;

    .line 205
    .line 206
    new-instance v18, LX/39Z;

    .line 207
    .line 208
    move-object/from16 v24, v18

    .line 209
    .line 210
    move-object/from16 v26, v16

    .line 211
    .line 212
    move-object/from16 v27, v23

    .line 213
    .line 214
    move-object/from16 v28, v17

    .line 215
    .line 216
    move-object/from16 v29, v4

    .line 217
    .line 218
    move-object/from16 v30, v15

    .line 219
    .line 220
    invoke-direct/range {v24 .. v31}, LX/39Z;-><init>(Landroid/content/Context;LX/2ze;LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, LX/24q;

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    move-object/from16 v21, v14

    .line 228
    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    move-object/from16 v23, v15

    .line 232
    .line 233
    move-object/from16 v24, v31

    .line 234
    .line 235
    move-object v13, v9

    .line 236
    move-object/from16 v14, v25

    .line 237
    .line 238
    move-object/from16 v15, p0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v24}, LX/24q;-><init>(Landroid/content/Context;LX/06I;LX/2ze;LX/2yy;LX/39Z;Lcom/instagram/service/session/UserSession;LX/3Ch;LX/1u7;LX/2zh;LX/1m5;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v6, LX/1ui;->A0C:LX/1tr;

    .line 244
    .line 245
    iput-object v5, v6, LX/1ui;->A0H:LX/2zh;

    .line 246
    .line 247
    iput-object v8, v6, LX/1ui;->A0A:LX/1uJ;

    .line 248
    .line 249
    new-instance v5, LX/24w;

    .line 250
    .line 251
    invoke-direct {v5}, LX/24w;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, v6, LX/1ui;->A0J:LX/1uQ;

    .line 255
    .line 256
    new-instance v5, LX/24x;

    .line 257
    .line 258
    invoke-direct {v5}, LX/24x;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v5, v6, LX/1ui;->A0L:LX/1my;

    .line 262
    .line 263
    iget-object v5, v6, LX/1ui;->A0b:Ljava/util/Set;

    .line 264
    .line 265
    move-object/from16 v8, p5

    .line 266
    .line 267
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v1, v6, LX/1ui;->A0a:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-wide v0, 0x810075002700c7L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const-wide v0, 0x82007500260085L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v5, v6, LX/1ui;->A0S:Z

    .line 305
    .line 306
    iput v0, v6, LX/1ui;->A02:I

    .line 307
    .line 308
    const-wide v0, 0x810075002b00caL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const-wide v0, 0x820075002a0086L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v5, v6, LX/1ui;->A0R:Z

    .line 335
    .line 336
    iput v0, v6, LX/1ui;->A01:I

    .line 337
    .line 338
    const-wide v0, 0x810075003600d1L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const-wide v0, 0x810075003b00d4L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-object v7, v6, LX/1ui;->A05:LX/16Z;

    .line 365
    .line 366
    iput-object v3, v6, LX/1ui;->A08:LX/16V;

    .line 367
    .line 368
    if-eqz v5, :cond_0

    .line 369
    .line 370
    iput-boolean v11, v6, LX/1ui;->A0P:Z

    .line 371
    .line 372
    iput-boolean v0, v6, LX/1ui;->A0W:Z

    .line 373
    .line 374
    :cond_0
    iput-object v12, v6, LX/1ui;->A04:LX/37g;

    .line 375
    .line 376
    const-wide v0, 0x810075003800d2L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, v6, LX/1ui;->A0O:Z

    .line 390
    .line 391
    invoke-virtual {v6}, LX/1ui;->A00()LX/1v0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_1
    new-instance v0, LX/24m;

    .line 397
    .line 398
    invoke-direct {v0}, LX/24m;-><init>()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
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
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810075000600afL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3Cg;->A01:LX/16V;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/16Z;->A05(LX/16V;)LX/2zh;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide v0, 0x810075003800d2L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x8200750037008bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x820075002a0086L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

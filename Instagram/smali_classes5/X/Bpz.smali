.class public final LX/Bpz;
.super LX/CbF;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/1zx;
.implements LX/1rn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/4tt;

.field public final A06:LX/1la;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/1sM;

.field public final A0B:LX/1sM;

.field public final A0C:LX/4Iq;

.field public final A0D:LX/1sG;

.field public final A0E:LX/1mW;

.field public final A0F:LX/62Q;

.field public final A0G:LX/30B;

.field public final A0H:LX/2lc;

.field public final A0I:LX/1tb;

.field public final A0J:LX/1sq;

.field public final A0K:LX/62W;

.field public final A0L:LX/1rC;

.field public final A0M:LX/1sc;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/62Q;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 46

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1592490
    const/4 v15, 0x5

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x6

    const/16 v0, 0xe

    .line 1592491
    move-object/from16 v3, p10

    move-object/from16 v7, p9

    invoke-static {v3, v0, v7}, LX/BeO;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1592492
    const/16 v1, 0x11

    move-object/from16 v45, p5

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1592493
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    new-instance v4, LX/62q;

    invoke-direct {v4, v3, v0}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 1592494
    new-instance v3, Lcom/facebook/redex/IDxIProducerShape151S0000000_4_I1;

    move/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxIProducerShape151S0000000_4_I1;-><init>(I)V

    .line 1592495
    new-instance v1, LX/1rw;

    move-object/from16 v44, p7

    move-object/from16 v0, v44

    invoke-direct {v1, v8, v0, v3, v7}, LX/1rw;-><init>(Landroid/content/Context;LX/0je;LX/1rv;Lcom/instagram/service/session/UserSession;)V

    .line 1592496
    move/from16 v3, p20

    move/from16 v0, p19

    move-object/from16 v9, p0

    invoke-direct {v9, v1, v4, v3, v0}, LX/CbF;-><init>(LX/1rw;LX/1ru;ZZ)V

    .line 1592497
    move-object/from16 v1, v44

    iput-object v1, v9, LX/Bpz;->A06:LX/1la;

    .line 1592498
    move-object/from16 v1, p2

    iput-object v1, v9, LX/Bpz;->A04:Landroidx/fragment/app/Fragment;

    .line 1592499
    move-object/from16 v1, p6

    iput-object v1, v9, LX/Bpz;->A0F:LX/62Q;

    .line 1592500
    move-object/from16 v1, p8

    iput-object v1, v9, LX/Bpz;->A0G:LX/30B;

    .line 1592501
    move-object/from16 v1, p11

    iput-object v1, v9, LX/Bpz;->A0L:LX/1rC;

    .line 1592502
    iput-object v7, v9, LX/Bpz;->A07:Lcom/instagram/service/session/UserSession;

    .line 1592503
    move-object/from16 v1, v45

    iput-object v1, v9, LX/Bpz;->A0E:LX/1mW;

    .line 1592504
    iput-boolean v0, v9, LX/Bpz;->A09:Z

    .line 1592505
    move/from16 v3, p23

    iput-boolean v3, v9, LX/Bpz;->A0O:Z

    .line 1592506
    move/from16 v1, p24

    iput-boolean v1, v9, LX/Bpz;->A0P:Z

    .line 1592507
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v1

    .line 1592508
    iput-object v1, v9, LX/Bpz;->A0N:Ljava/util/Map;

    .line 1592509
    new-instance v14, LX/1sM;

    invoke-direct {v14}, LX/1sM;-><init>()V

    iput-object v14, v9, LX/Bpz;->A0B:LX/1sM;

    if-eqz p23, :cond_3

    .line 1592510
    new-instance v4, LX/1sM;

    invoke-direct {v4}, LX/1sM;-><init>()V

    .line 1592511
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1592512
    const v1, 0x7f07008a

    .line 1592513
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1592514
    iput v1, v4, LX/1sM;->A03:I

    .line 1592515
    :goto_0
    iput-object v4, v9, LX/Bpz;->A0A:LX/1sM;

    .line 1592516
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v1

    .line 1592517
    iput-object v1, v9, LX/Bpz;->A08:Ljava/util/ArrayList;

    .line 1592518
    xor-int/lit8 v43, p22, 0x1

    .line 1592519
    invoke-static {v8, v7}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v28

    .line 1592520
    sget-object v32, LX/006;->A0N:Ljava/lang/Integer;

    .line 1592521
    new-instance v3, LX/4tt;

    move-object/from16 v22, p4

    move/from16 v42, p21

    move/from16 v39, p18

    move/from16 v37, p17

    move/from16 v35, p16

    move-object/from16 v34, p15

    move-object/from16 v33, p14

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v44

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move/from16 v36, v5

    move/from16 v38, v17

    move/from16 v40, v17

    move/from16 v41, v17

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v43}, LX/4tt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/0lM;LX/Bu0;LX/DDh;LX/1la;LX/EL4;LX/1s9;Lcom/instagram/service/session/UserSession;LX/4VV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 1592522
    iput-object v3, v9, LX/Bpz;->A05:LX/4tt;

    .line 1592523
    new-instance v11, LX/1sc;

    invoke-direct {v11, v8}, LX/1sc;-><init>(Landroid/content/Context;)V

    iput-object v11, v9, LX/Bpz;->A0M:LX/1sc;

    .line 1592524
    new-instance v10, LX/1sq;

    move-object/from16 v1, v44

    invoke-direct {v10, v8, v1, v6, v7}, LX/1sq;-><init>(Landroid/content/Context;LX/0je;LX/1lz;Lcom/instagram/service/session/UserSession;)V

    iput-object v10, v9, LX/Bpz;->A0J:LX/1sq;

    .line 1592525
    new-instance v2, LX/62W;

    invoke-direct {v2, v8}, LX/62W;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, LX/Bpz;->A0K:LX/62W;

    .line 1592526
    new-instance v1, LX/1tb;

    invoke-direct {v1, v8, v7}, LX/1tb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v9, LX/Bpz;->A0I:LX/1tb;

    .line 1592527
    invoke-static {v7}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v12

    iput-object v12, v9, LX/Bpz;->A0H:LX/2lc;

    if-eqz p19, :cond_0

    .line 1592528
    invoke-virtual {v9}, LX/2vl;->enableItemIdFromBinderGroup()V

    .line 1592529
    invoke-virtual {v9, v5}, LX/2vn;->setHasStableIds(Z)V

    .line 1592530
    :cond_0
    iget-object v13, v9, LX/1rd;->A00:LX/1ru;

    .line 1592531
    check-cast v13, LX/1rt;

    new-instance v0, LX/EK1;

    invoke-direct {v0, v9}, LX/EK1;-><init>(LX/Bpz;)V

    .line 1592532
    iput-object v0, v13, LX/1rt;->A00:LX/1tm;

    .line 1592533
    invoke-static/range {v44 .. v44}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    move-result-object v0

    .line 1592534
    invoke-virtual {v12, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v31, p12

    if-eqz v0, :cond_2

    .line 1592535
    invoke-static {v8, v7}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v25

    .line 1592536
    new-instance v12, LX/4Iq;

    move-object/from16 v19, v12

    move-object/from16 v23, v45

    move-object/from16 v24, v44

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v31

    move-object/from16 v29, v34

    invoke-direct/range {v19 .. v29}, LX/4Iq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/1la;LX/1s9;LX/1oB;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V

    if-eqz p22, :cond_1

    const/16 v0, 0x116

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1592537
    iput-object v0, v12, LX/4Iq;->A03:Ljava/lang/String;

    .line 1592538
    :cond_1
    iput-object v12, v9, LX/Bpz;->A0C:LX/4Iq;

    .line 1592539
    iput-object v6, v9, LX/Bpz;->A0D:LX/1sG;

    move-object v0, v6

    .line 1592540
    :goto_1
    const/16 v6, 0x9

    new-array v6, v6, [LX/1sH;

    .line 1592541
    aput-object v14, v6, v17

    .line 1592542
    aput-object v3, v6, v5

    .line 1592543
    invoke-static {v10, v11, v6}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1592544
    const/4 v3, 0x4

    .line 1592545
    aput-object v2, v6, v3

    .line 1592546
    aput-object v12, v6, v15

    .line 1592547
    aput-object v0, v6, v16

    const/4 v0, 0x7

    .line 1592548
    aput-object v1, v6, v0

    const/16 v0, 0x8

    .line 1592549
    aput-object v4, v6, v0

    .line 1592550
    invoke-static {v6}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1592551
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1592552
    invoke-virtual {v9, v0}, LX/2vl;->init(Ljava/util/List;)V

    return-void

    .line 1592553
    :cond_2
    move-object/from16 v12, v18

    check-cast v12, LX/1fg;

    .line 1592554
    invoke-static {v8, v7}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v29

    .line 1592555
    new-instance v0, LX/1sG;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v12

    move-object/from16 v27, v22

    move-object/from16 v28, v44

    move-object/from16 v30, v7

    move-object/from16 v32, v34

    move/from16 v33, v17

    move/from16 v34, v43

    move/from16 v35, v17

    invoke-direct/range {v23 .. v35}, LX/1sG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1pR;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V

    .line 1592556
    iput-object v0, v9, LX/Bpz;->A0D:LX/1sG;

    .line 1592557
    iput-object v6, v9, LX/Bpz;->A0C:LX/4Iq;

    move-object v12, v6

    goto :goto_1

    .line 1592558
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/Bpz;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/Bpz;->A00:Z

    .line 2
    .line 3
    iget-object v8, p0, LX/1rd;->A00:LX/1ru;

    .line 4
    .line 5
    check-cast v8, LX/1rt;

    .line 6
    .line 7
    iget-object v0, p0, LX/Bpz;->A0F:LX/62Q;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/Bpz;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bpz;->A0B:LX/1sM;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/Bpz;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/Bpz;->A0L:LX/1rC;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 49
    .line 50
    iget-object v0, p0, LX/Bpz;->A0K:LX/62W;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, LX/Bpz;->A0O:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/Bpz;->A0A:LX/1sM;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Bpz;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/Bpz;->A06:LX/1la;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/Cug;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, LX/Bpz;->A02:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/Bpz;->A04:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;

    .line 106
    .line 107
    invoke-direct {v0, v3, v4, p0}, Lcom/facebook/redex/IDxDListenerShape122S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-static {v8}, LX/BeM;->A02(LX/1rt;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_1
    if-ge v6, v7, :cond_7

    .line 120
    .line 121
    invoke-static {v8, v6}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v9, LX/1MO;

    .line 129
    .line 130
    invoke-static {v8, v6}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, LX/1MO;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/Bpz;->B2o(LX/1MO;)LX/2BQ;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v6}, LX/2BQ;->DE5(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v2}, LX/2C9;->A00(LX/1MO;LX/2BQ;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/Bpz;->A0P:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, LX/Bpz;->A07:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v9, v0}, LX/Cxs;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, LX/1MO;->A2y()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/2BQ;->A0A(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, LX/2BQ;->A09(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, LX/Bpz;->A0C:LX/4Iq;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, LX/Bpz;->A0D:LX/1sG;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, v9}, LX/1sG;->A03(LX/1MO;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v4, :cond_6

    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {p0, v9, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v5, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v1, p0, LX/Bpz;->A05:LX/4tt;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v1, p0, LX/Bpz;->A0H:LX/2lc;

    .line 203
    .line 204
    iget-object v0, p0, LX/Bpz;->A06:LX/1la;

    .line 205
    .line 206
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LX/Bpz;->A0L:LX/1rC;

    .line 217
    .line 218
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 225
    .line 226
    new-instance v2, LX/3qI;

    .line 227
    .line 228
    invoke-direct {v2, v0}, LX/3qI;-><init>(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    new-instance v1, LX/3qJ;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/3qJ;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/Bpz;->A0I:LX/1tb;

    .line 238
    .line 239
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v5, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, LX/Bpz;->A0L:LX/1rC;

    .line 249
    .line 250
    iget-object v0, p0, LX/Bpz;->A0M:LX/1sc;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A0A(I)LX/1MO;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bpz;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/1MO;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/2vl;->getModel(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, LX/1MO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1rd;->A00:LX/1ru;

    .line 16
    .line 17
    check-cast v1, LX/1rt;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1rt;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Bpz;->A00(LX/Bpz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final B2e()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 1
    .line 2
    check-cast v0, LX/1rt;

    .line 3
    .line 4
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Bpz;->A0N:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2BQ;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, LX/2BQ;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bpz;->A0G:LX/30B;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/Bpz;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LX/2yL;->A00(LX/1MQ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1MO;->A2Y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :goto_0
    iput-boolean v0, v1, LX/2BQ;->A16:Z

    .line 47
    .line 48
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bpz;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Bpz;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Bpz;->A00(LX/Bpz;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bpz;->A05:LX/4tt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bpz;->A0D:LX/1sG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1sG;->A01(LX/1xz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Bpz;->A0C:LX/4Iq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4Iq;->A01(LX/1xz;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bpz;->A05:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bpz;->A0D:LX/1sG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/1sG;->A02:LX/1vQ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Bpz;->A0C:LX/4Iq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, LX/4Iq;->A01:LX/1vQ;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bpz;->A0B:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/Bpz;->A00(LX/Bpz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DBp(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 1
    .line 2
    check-cast v0, LX/1rt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.class public final LX/IPb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LOv;LX/LRz;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;LX/LP3;Landroidx/compose/ui/Modifier;LX/0Sn;IIIZZZ)V
    .locals 55

    move-object/from16 v52, p6

    move-object/from16 v31, p2

    move-object/from16 v29, p7

    const/4 v4, 0x0

    .line 2422071
    move-object/from16 v8, p4

    move-object/from16 p2, p8

    move-object/from16 v0, p2

    invoke-static {v4, v0, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 2422072
    const/16 v25, 0x2

    move-object/from16 v30, p3

    move-object/from16 v1, v30

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x5

    move-object/from16 p3, p0

    move-object/from16 v0, p3

    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0xb

    const v0, 0x38f0b7d6

    .line 2422073
    move-object/from16 v7, p5

    invoke-interface {v7, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v6, p10

    if-eqz v0, :cond_34

    or-int/lit8 v12, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_33

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_32

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move/from16 v28, p13

    if-eqz v0, :cond_31

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p12, 0x10

    const v0, 0xe000

    move/from16 v27, p14

    if-eqz v1, :cond_30

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p12, 0x20

    const/high16 v0, 0x70000

    if-eqz v1, :cond_2f

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v12, v0

    :cond_4
    and-int/lit8 v1, p12, 0x40

    const/high16 v0, 0x380000

    move/from16 v26, p15

    if-eqz v1, :cond_2e

    const/high16 v1, 0x180000

    :cond_5
    :goto_6
    or-int/2addr v12, v1

    :cond_6
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0x1c00000

    if-eqz v1, :cond_2d

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0xe000000

    if-eqz v2, :cond_2c

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_2b

    const/high16 v0, 0x30000000

    :goto_9
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v9, v5, 0x400

    move/from16 v42, p11

    move-object/from16 v10, p1

    if-eqz v9, :cond_29

    or-int/lit8 v14, p11, 0x6

    :goto_a
    and-int/lit16 v0, v5, 0x800

    move-object/from16 p1, p9

    if-eqz v0, :cond_28

    or-int/lit8 v14, v14, 0x30

    :cond_a
    :goto_b
    const v13, 0x5b6db6db

    and-int/2addr v13, v12

    const v0, 0x12492492

    if-ne v13, v0, :cond_c

    and-int/lit8 v13, v14, 0x5b

    const/16 v0, 0x12

    if-ne v13, v0, :cond_c

    invoke-interface {v7}, LX/2YC;->BNC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2422074
    invoke-interface {v7}, LX/2YC;->DLj()V

    move-object/from16 v33, v10

    :goto_c
    invoke-interface {v7}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/LLS;

    move-object/from16 v32, p3

    move-object/from16 v34, v31

    move-object/from16 v35, v30

    move-object/from16 v36, v8

    move-object/from16 v37, v52

    move-object/from16 v38, v29

    move-object/from16 v39, p2

    move-object/from16 v40, p1

    move/from16 v41, v6

    move/from16 v43, v5

    move/from16 v44, v28

    move/from16 v45, v27

    move/from16 v46, v26

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, LX/LLS;-><init>(LX/LOv;LX/LRz;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/LP2;LX/LP3;Landroidx/compose/ui/Modifier;LX/0Sn;IIIZZZ)V

    .line 2422075
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2422076
    :cond_b
    return-void

    :cond_c
    const/16 v33, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v52, v33

    :cond_d
    if-eqz v2, :cond_e

    move-object/from16 v31, v33

    :cond_e
    if-eqz v3, :cond_f

    move-object/from16 v29, v33

    :cond_f
    if-nez v9, :cond_10

    move-object/from16 v33, v10

    .line 2422077
    :cond_10
    invoke-static {v7}, LX/IPU;->A00(LX/2YC;)LX/LUa;

    move-result-object v24

    .line 2422078
    const v0, -0x24ef8423

    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 2422079
    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    move-result-object v13

    .line 2422080
    const v3, 0x44faf204

    .line 2422081
    invoke-static {v7, v8, v3}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    move-result v0

    .line 2422082
    move-object v10, v7

    check-cast v10, LX/2YB;

    .line 2422083
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v9

    .line 2422084
    const/16 v23, 0x0

    if-nez v0, :cond_11

    .line 2422085
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 2422086
    if-ne v9, v0, :cond_12

    .line 2422087
    :cond_11
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 2422088
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2422089
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v1

    .line 2422090
    const/16 v0, 0x1e

    .line 2422091
    div-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1e

    .line 2422092
    const/16 v0, 0x64

    sub-int v0, v2, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1e

    add-int/lit8 v0, v0, 0x64

    .line 2422093
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2422094
    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2422095
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 2422096
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    move-result-object v9

    .line 2422097
    invoke-virtual {v10, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2422098
    :cond_12
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2422099
    const/16 v17, 0x8

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    move-object/from16 v1, v23

    move/from16 v0, v17

    invoke-direct {v2, v9, v8, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    invoke-static {v7, v9, v2}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 2422100
    invoke-static {v7, v9, v3}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    move-result v0

    .line 2422101
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v3

    .line 2422102
    if-nez v0, :cond_13

    .line 2422103
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 2422104
    if-ne v3, v0, :cond_14

    .line 2422105
    :cond_13
    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    invoke-direct {v0, v13, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2422106
    invoke-static {v0}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 2422107
    move-result-object v0

    new-instance v3, LX/IPh;

    .line 2422108
    invoke-direct {v3, v0}, LX/IPh;-><init>(LX/2P0;)V

    .line 2422109
    invoke-virtual {v10, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2422110
    check-cast v3, LX/IPh;

    .line 2422111
    invoke-interface {v7}, LX/2YC;->APu()V

    const v0, -0x1d58f75c

    .line 2422112
    .line 2422113
    invoke-static {v7, v10, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 2422114
    move-result-object v9

    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_15

    .line 2422115
    new-instance v9, LX/IPi;

    .line 2422116
    invoke-direct {v9}, LX/IPi;-><init>()V

    .line 2422117
    invoke-virtual {v10, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2422118
    check-cast v9, LX/IPi;

    const v0, 0x2e20b340

    .line 2422119
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    const v0, -0x1d58f75c

    .line 2422120
    invoke-static {v7, v10, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 2422121
    move-result-object v0

    invoke-static {v7, v10, v0, v2, v0}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422122
    .line 2422123
    move-result-object v0

    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2422124
    check-cast v0, LX/IPk;

    iget-object v0, v0, LX/IPk;->A00:LX/15e;

    .line 2422125
    move-object/from16 v32, v0

    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2422126
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 2422127
    move-object/from16 v0, v22

    invoke-static {v7, v8, v0}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2422128
    move-result v0

    .line 2422129
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2422130
    move-result-object v13

    if-nez v0, :cond_16

    if-ne v13, v2, :cond_17

    :cond_16
    new-instance v13, LX/IPg;

    move-object/from16 v1, v32

    .line 2422131
    move/from16 v0, v27

    .line 2422132
    invoke-direct {v13, v1, v0}, LX/IPg;-><init>(LX/15e;Z)V

    .line 2422133
    invoke-virtual {v10, v13}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2422134
    :cond_17
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2422135
    check-cast v13, LX/IPg;

    .line 2422136
    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/2Oz;

    .line 2422137
    invoke-interface {v0, v13}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    and-int/lit8 v16, v12, 0x70

    .line 2422138
    const v0, -0x53be6930

    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    move/from16 v0, v18

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p4, v12, v4

    aput-object v9, v12, v11

    aput-object v24, v12, v25

    .line 2422139
    const/16 v21, 0x3

    aput-object v30, v12, v21

    const/16 v20, 0x4

    .line 2422140
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v12, v20

    move-object/from16 v1, v22

    .line 2422141
    move-object/from16 v0, v52

    invoke-static {v1, v0, v12}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v29, v12, v0

    aput-object v33, v12, v17

    const/16 v0, 0x9

    aput-object v31, v12, v0

    const/16 v0, 0xa

    .line 2422142
    aput-object v13, v12, v0

    const v0, -0x21de6e89

    .line 2422143
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    const/4 v1, 0x0

    :cond_18
    aget-object v0, v12, v14

    invoke-interface {v7, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 2422144
    move-result v0

    or-int/2addr v1, v0

    .line 2422145
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    .line 2422146
    if-lt v14, v0, :cond_18

    .line 2422147
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2422148
    move-result-object v14

    if-nez v1, :cond_19

    if-ne v14, v2, :cond_1a

    :cond_19
    new-instance v14, LX/IPf;

    move-object/from16 v43, v14

    move-object/from16 v44, v24

    move-object/from16 v45, v33

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v9

    move-object/from16 v49, v13

    move-object/from16 v50, v3

    move-object/from16 v51, v8

    move-object/from16 v53, v29

    move/from16 v54, v27

    .line 2422149
    move/from16 p0, v28

    .line 2422150
    invoke-direct/range {v43 .. v55}, LX/IPf;-><init>(LX/LUa;LX/LRz;LX/LS0;LX/LTv;LX/IPi;LX/IPg;LX/LWc;Landroidx/compose/foundation/lazy/LazyListState;LX/LP2;LX/LP3;ZZ)V

    .line 2422151
    invoke-virtual {v10, v14}, LX/2YB;->A0U(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2422152
    check-cast v14, LX/0Sd;

    invoke-interface {v7}, LX/2YC;->APu()V

    move/from16 v0, v16

    .line 2422153
    invoke-static {v3, v8, v7, v0}, LX/IPb;->A01(LX/LWc;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;I)V

    .line 2422154
    .line 2422155
    if-eqz p14, :cond_27

    sget-object v18, LX/IRR;->A02:LX/IRR;

    :goto_d
    iget-object v1, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/2WR;

    .line 2422156
    move-object/from16 v0, p2

    .line 2422157
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2422158
    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A09:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    move-object/from16 v0, v17

    .line 2422159
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2422160
    const v0, -0x67003725

    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 2422161
    .line 2422162
    invoke-static {v3, v8, v15, v4, v11}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2422163
    move-result-object v12

    aput-object v22, v12, v25

    aput-object v19, v12, v21

    move/from16 v1, v20

    .line 2422164
    move/from16 v0, v26

    .line 2422165
    invoke-static {v12, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    const v16, -0x21de6e89

    move/from16 v0, v16

    .line 2422166
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    const/4 v0, 0x0

    const/4 v13, 0x0

    :cond_1b
    aget-object v1, v12, v0

    invoke-interface {v7, v1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 2422167
    .line 2422168
    move-result v1

    or-int/2addr v13, v1

    add-int/lit8 v0, v0, 0x1

    .line 2422169
    if-lt v0, v15, :cond_1b

    .line 2422170
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2422171
    move-result-object v1

    .line 2422172
    if-nez v13, :cond_1c

    if-ne v1, v2, :cond_1e

    .line 2422173
    :cond_1c
    const/16 v0, 0x29

    .line 2422174
    invoke-static {v3, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    move-result-object v38

    .line 2422175
    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    move-result-object v12

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    invoke-direct {v0, v3, v15, v8}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, LX/7jr;

    move/from16 v1, v28

    .line 2422176
    invoke-direct {v13, v12, v0, v1}, LX/7jr;-><init>(LX/0Tb;LX/0Tb;Z)V

    if-eqz p15, :cond_26

    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    move-object/from16 v12, v23

    move-object/from16 v1, v32

    .line 2422177
    move/from16 v0, v27

    .line 2422178
    invoke-direct {v12, v8, v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v1, 0x10

    .line 2422179
    move-object/from16 v0, v32

    invoke-static {v0, v8, v1}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    move-result-object v36

    :goto_e
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eqz p14, :cond_1d

    const/4 v0, -0x1

    .line 2422180
    const/4 v1, 0x1

    :cond_1d
    new-instance v12, LX/IPt;

    invoke-direct {v12, v0, v1}, LX/IPt;-><init>(II)V

    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v37, v23

    move-object/from16 v39, v12

    move/from16 v40, v4

    .line 2422181
    move/from16 v41, v27

    invoke-direct/range {v34 .. v41}, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2422182
    invoke-static {v1, v0, v4}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 2422183
    move-result-object v1

    invoke-virtual {v10, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2422184
    :cond_1e
    invoke-interface {v7}, LX/2YC;->APu()V

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2422185
    move-result-object v1

    invoke-interface {v7}, LX/2YC;->APu()V

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2422186
    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2422187
    .line 2422188
    sget-object v12, LX/IRR;->A02:LX/IRR;

    if-ne v0, v12, :cond_25

    .line 2422189
    sget-object v0, LX/IRe;->A02:Landroidx/compose/ui/Modifier;

    :goto_f
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2422190
    move-result-object v15

    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2422191
    const v0, 0x4a439829    # 3204618.2f

    .line 2422192
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    sget-object v17, LX/2Z1;->A07:LX/2YW;

    .line 2422193
    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/32j;

    move/from16 v0, v20

    new-array v12, v0, [Ljava/lang/Object;

    .line 2422194
    const/4 v1, 0x0

    aput-object p4, v12, v4

    aput-object v9, v12, v11

    aput-object v19, v12, v25

    aput-object v13, v12, v21

    move/from16 v0, v16

    .line 2422195
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    const/16 v16, 0x0

    :cond_1f
    aget-object v0, v12, v1

    invoke-interface {v7, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 2422196
    move-result v0

    or-int v16, v16, v0

    .line 2422197
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v20

    .line 2422198
    if-lt v1, v0, :cond_1f

    .line 2422199
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2422200
    move-result-object v1

    if-nez v16, :cond_20

    if-ne v1, v2, :cond_21

    :cond_20
    new-instance v1, LX/IPA;

    .line 2422201
    move/from16 v0, v28

    .line 2422202
    invoke-direct {v1, v9, v8, v13, v0}, LX/IPA;-><init>(LX/IPi;Landroidx/compose/foundation/lazy/LazyListState;LX/32j;Z)V

    invoke-virtual {v10, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2422203
    :cond_21
    invoke-interface {v7}, LX/2YC;->APu()V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2422204
    move-result-object v12

    .line 2422205
    invoke-interface {v7}, LX/2YC;->APu()V

    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2422206
    const v0, 0x32f5025d

    .line 2422207
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    const v0, 0x1e7b2b64

    .line 2422208
    invoke-static {v7, v8, v9, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2422209
    move-result v1

    .line 2422210
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2422211
    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v2, :cond_23

    .line 2422212
    :cond_22
    new-instance v0, LX/IPF;

    .line 2422213
    invoke-direct {v0, v9, v8}, LX/IPF;-><init>(LX/IPi;Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-virtual {v10, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2422214
    :cond_23
    invoke-interface {v7}, LX/2YC;->APu()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2422215
    move-result-object v1

    invoke-interface {v7}, LX/2YC;->APu()V

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2422216
    move-object/from16 v0, v24

    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v24 .. v24}, LX/LUa;->Ali()Landroidx/compose/ui/Modifier;

    .line 2422217
    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const v0, -0x362bbd4f

    .line 2422218
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    xor-int/lit8 v22, p13, 0x1

    .line 2422219
    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/32j;->A02:LX/32j;

    .line 2422220
    if-ne v1, v0, :cond_24

    if-nez p14, :cond_24

    .line 2422221
    xor-int/lit8 v22, v22, 0x1

    .line 2422222
    :cond_24
    invoke-interface {v7}, LX/2YC;->APu()V

    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/I83;

    move-object/from16 v15, v24

    move-object/from16 v16, p3

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    .line 2422223
    move/from16 v21, v26

    .line 2422224
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/I83;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/IPO;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v7

    move-object v13, v14

    move v14, v4

    .line 2422225
    move v15, v4

    invoke-static/range {v9 .. v15}, LX/IPy;->A00(LX/LUE;LX/IPO;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;II)V

    .line 2422226
    goto/16 :goto_c

    :cond_25
    sget-object v0, LX/IRe;->A01:Landroidx/compose/ui/Modifier;

    .line 2422227
    goto/16 :goto_f

    :cond_26
    move-object/from16 v36, v23

    .line 2422228
    goto/16 :goto_e

    :cond_27
    sget-object v18, LX/IRR;->A01:LX/IRR;

    .line 2422229
    goto/16 :goto_d

    :cond_28
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_a

    .line 2422230
    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    .line 2422231
    goto/16 :goto_b

    :cond_29
    and-int/lit8 v0, p11, 0xe

    .line 2422232
    if-nez v0, :cond_2a

    invoke-static {v7, v10}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p11, v0

    goto/16 :goto_a

    :cond_2a
    move/from16 v14, v42

    goto/16 :goto_a

    .line 2422233
    :cond_2b
    const/high16 v0, 0x70000000

    and-int v0, p10, v0

    if-nez v0, :cond_9

    .line 2422234
    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/IHE;->A0A(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2422235
    goto/16 :goto_9

    :cond_2c
    and-int v0, p10, v0

    if-nez v0, :cond_8

    .line 2422236
    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/IHE;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2422237
    goto/16 :goto_8

    :cond_2d
    and-int v0, p10, v0

    if-nez v0, :cond_7

    .line 2422238
    move-object/from16 v0, v52

    invoke-static {v7, v0}, LX/IHE;->A08(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :cond_2e
    and-int v0, p10, v0

    if-nez v0, :cond_6

    move/from16 v0, v26

    invoke-interface {v7, v0}, LX/2YC;->AHJ(Z)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_5

    const/high16 v1, 0x100000

    .line 2422239
    goto/16 :goto_6

    :cond_2f
    and-int v0, p10, v0

    if-nez v0, :cond_4

    .line 2422240
    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/IHE;->A06(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2422241
    goto/16 :goto_5

    :cond_30
    and-int v0, p10, v0

    if-nez v0, :cond_3

    .line 2422242
    move/from16 v0, v27

    invoke-static {v7, v0}, LX/IHD;->A0D(LX/2YC;Z)I

    move-result v0

    or-int/2addr v12, v0

    .line 2422243
    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_2

    .line 2422244
    move/from16 v0, v28

    invoke-static {v7, v0}, LX/IHD;->A0C(LX/2YC;Z)I

    move-result v0

    or-int/2addr v12, v0

    .line 2422245
    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v6, 0x380

    .line 2422246
    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    .line 2422247
    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p10, 0x70

    .line 2422248
    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    .line 2422249
    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p10, 0xe

    if-nez v0, :cond_35

    .line 2422250
    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    .line 2422251
    .line 2422252
    goto/16 :goto_0

    :cond_35
    move v12, v6

    goto/16 :goto_0

    .line 2422253
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    throw v0
.end method

.method public static final A01(LX/LWc;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;I)V
    .locals 2

    .line 0
    const v0, 0x306dc6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, LX/2YC;->BNC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, LX/2YC;->DLj()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p2}, LX/2YC;->APv()LX/2Yd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v1, p0, p1, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {p0}, LX/LUE;->AyH()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/LWc;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, p3

    .line 61
    goto :goto_0
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
.end method

.class public final LX/Jf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LOv;LX/LRz;LX/LS0;LX/LTv;LX/LMt;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V
    .locals 29

    move/from16 v25, p12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v5, p3

    move-object/from16 v15, p7

    const/4 v7, 0x0

    .line 2533131
    move-object/from16 v11, p4

    move-object/from16 p12, p8

    move-object/from16 v0, p12

    invoke-static {v11, v7, v0}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2533132
    const v0, 0x588990d0

    .line 2533133
    move-object/from16 v10, p6

    invoke-interface {v10, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v9, p9

    if-eqz v0, :cond_26

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v14, p10, 0x2

    if-eqz v14, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_3

    and-int/lit8 v1, p10, 0x4

    if-nez v1, :cond_1

    invoke-interface {v10, v6}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x100

    if-nez v12, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v24, p10, 0x8

    if-eqz v24, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v23, p10, 0x10

    const v1, 0xe000

    move/from16 v26, p11

    if-eqz v23, :cond_23

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    const/high16 v1, 0x70000

    and-int v1, v1, p9

    if-nez v1, :cond_8

    and-int/lit8 v1, p10, 0x20

    if-nez v1, :cond_6

    invoke-interface {v10, v4}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v1, 0x20000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v1, 0x10000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit8 v22, p10, 0x40

    const/high16 v21, 0x380000

    if-eqz v22, :cond_22

    const/high16 v1, 0x180000

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    const/high16 v20, 0x1c00000

    and-int v1, p9, v20

    if-nez v1, :cond_c

    and-int/lit16 v1, v8, 0x80

    if-nez v1, :cond_a

    invoke-interface {v10, v2}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v1, 0x800000

    if-nez v12, :cond_b

    :cond_a
    const/high16 v1, 0x400000

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v13, v8, 0x100

    const/high16 v19, 0xe000000

    if-eqz v13, :cond_21

    const/high16 v1, 0x6000000

    :goto_5
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v1, v8, 0x200

    const/high16 v18, 0x70000000

    if-eqz v1, :cond_20

    const/high16 v1, 0x30000000

    :goto_6
    or-int/2addr v0, v1

    :cond_e
    const v12, 0x5b6db6db

    and-int/2addr v12, v0

    const v1, 0x12492492

    if-ne v12, v1, :cond_10

    invoke-interface {v10}, LX/2YC;->BNC()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2533134
    invoke-interface {v10}, LX/2YC;->DLj()V

    move/from16 p9, v26

    :goto_7
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/LLJ;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move-object/from16 p4, v15

    move-object/from16 p5, p12

    move/from16 p6, v9

    move/from16 p7, v8

    move/from16 p8, p9

    move/from16 p9, v25

    invoke-direct/range {v26 .. v38}, LX/LLJ;-><init>(LX/LOv;LX/LRz;LX/LS0;LX/LTv;LX/LMt;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 2533135
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2533136
    :cond_f
    return-void

    .line 2533137
    :cond_10
    invoke-interface {v10}, LX/2YC;->DMb()V

    and-int/lit8 v1, p9, 0x1

    const v17, -0x1c00001

    const v16, -0x70001

    if-eqz v1, :cond_17

    invoke-interface {v10}, LX/2YC;->AjQ()Z

    move-result v1

    if-nez v1, :cond_17

    .line 2533138
    invoke-interface {v10}, LX/2YC;->DLj()V

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v0, v0, -0x381

    :cond_11
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_12

    and-int v0, v0, v16

    :cond_12
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_13

    and-int v0, v0, v17

    :cond_13
    move/from16 p9, v26

    :cond_14
    :goto_8
    invoke-interface {v10}, LX/2YC;->APq()V

    shr-int/lit8 v14, v0, 0x3

    .line 2533139
    const v1, -0x50c843ac

    invoke-interface {v10, v1}, LX/2YC;->DN9(I)V

    const v1, 0x607fb4c4

    .line 2533140
    invoke-static {v10, v11, v3, v1}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 2533141
    invoke-static {v10, v5, v1}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    move-result v12

    .line 2533142
    move-object v13, v10

    check-cast v13, LX/2YB;

    .line 2533143
    invoke-virtual {v13}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v1

    .line 2533144
    if-nez v12, :cond_15

    .line 2533145
    sget-object v12, LX/2YP;->A00:Ljava/lang/Object;

    .line 2533146
    if-ne v1, v12, :cond_16

    .line 2533147
    :cond_15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    invoke-direct {v1, v7, v5, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2533148
    invoke-virtual {v13, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2533149
    :cond_16
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 2533150
    check-cast v1, LX/0Sd;

    invoke-interface {v10}, LX/2YC;->APu()V

    .line 2533151
    const/16 p10, 0x1

    const/high16 p6, 0x30000

    and-int/lit8 v12, v14, 0xe

    or-int p6, p6, v12

    and-int/lit8 v12, v14, 0x70

    or-int p6, p6, v12

    and-int/lit16 v12, v0, 0x1c00

    or-int p6, p6, v12

    const v12, 0xe000

    and-int/2addr v12, v0

    or-int p6, p6, v12

    and-int v12, v14, v21

    or-int p6, p6, v12

    and-int v14, v14, v20

    or-int p6, p6, v14

    shl-int/lit8 v13, v0, 0x9

    and-int v12, v13, v19

    or-int p6, p6, v12

    and-int v13, v13, v18

    or-int p6, p6, v13

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 p7, v0, 0xe

    .line 2533152
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v10

    move-object/from16 p3, v15

    move-object/from16 p4, p12

    move-object/from16 p5, v1

    move/from16 p8, v7

    move/from16 p11, v25

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v40}, LX/KAo;->A00(LX/LOv;LX/LRz;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sd;IIIZZZ)V

    goto/16 :goto_7

    .line 2533153
    :cond_17
    if-eqz v14, :cond_18

    .line 2533154
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    :cond_18
    and-int/lit8 v1, p10, 0x4

    const/16 p9, 0x0

    if-eqz v1, :cond_19

    .line 2533155
    const v1, 0x1bd5b8c

    invoke-interface {v10, v1}, LX/2YC;->DN9(I)V

    new-array v14, v7, [Ljava/lang/Object;

    .line 2533156
    sget-object v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/2X6;

    .line 2533157
    const/4 v1, 0x1

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape1S0002000_I1;

    invoke-direct {v6, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0002000_I1;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v10, v12, v6, v14, v1}, LX/IPK;->A00(LX/2YC;LX/2X6;LX/0Tb;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v10}, LX/2YC;->APu()V

    .line 2533158
    and-int/lit16 v0, v0, -0x381

    :cond_19
    if-eqz v24, :cond_1a

    int-to-float v1, v7

    .line 2533159
    new-instance v5, LX/IPS;

    invoke-direct {v5, v1, v1, v1, v1}, LX/IPS;-><init>(FFFF)V

    .line 2533160
    :cond_1a
    if-nez v23, :cond_1b

    move/from16 p9, v26

    :cond_1b
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_1c

    .line 2533161
    if-nez p9, :cond_1f

    .line 2533162
    sget-object v4, LX/IRS;->A07:LX/LS0;

    .line 2533163
    :goto_9
    and-int v0, v0, v16

    :cond_1c
    if-eqz v22, :cond_1d

    .line 2533164
    sget-object v3, LX/IRS;->A01:LX/LRz;

    .line 2533165
    :cond_1d
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_1e

    .line 2533166
    invoke-static {v10}, LX/IPU;->A01(LX/2YC;)LX/LOv;

    move-result-object v2

    and-int v0, v0, v17

    :cond_1e
    if-eqz v13, :cond_14

    const/16 v25, 0x1

    goto/16 :goto_8

    .line 2533167
    :cond_1f
    sget-object v4, LX/IRS;->A06:LX/LS0;

    goto :goto_9

    .line 2533168
    :cond_20
    and-int v1, p9, v18

    if-nez v1, :cond_e

    .line 2533169
    move-object/from16 v1, p12

    invoke-static {v10, v1}, LX/IHE;->A0A(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2533170
    goto/16 :goto_6

    :cond_21
    and-int v1, p9, v19

    if-nez v1, :cond_d

    .line 2533171
    move/from16 v1, v25

    invoke-static {v10, v1}, LX/IHD;->A0F(LX/2YC;Z)I

    move-result v1

    .line 2533172
    goto/16 :goto_5

    :cond_22
    and-int v1, p9, v21

    if-nez v1, :cond_9

    .line 2533173
    invoke-static {v10, v3}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2533174
    goto/16 :goto_4

    :cond_23
    and-int v1, p9, v1

    if-nez v1, :cond_5

    .line 2533175
    move/from16 v1, v26

    invoke-static {v10, v1}, LX/IHD;->A0D(LX/2YC;Z)I

    move-result v1

    .line 2533176
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_4

    .line 2533177
    invoke-static {v10, v5}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2533178
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v1, p9, 0x70

    if-nez v1, :cond_0

    .line 2533179
    invoke-static {v10, v15}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v1

    .line 2533180
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p9, 0xe

    if-nez v0, :cond_27

    .line 2533181
    invoke-static {v10, v11}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2533182
    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_27
    move v0, v9

    goto/16 :goto_0
.end method

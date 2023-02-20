.class public final LX/IJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const v0, 0x7f0601d2

    .line 27
    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0601c2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const v0, 0x7f0601ab

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableString;LX/LVG;LX/IM6;LX/LUs;LX/LUv;LX/IL0;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZZZZ)LX/IJb;
    .locals 26

    move-object/from16 v5, p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x2

    .line 2369918
    move-object/from16 v14, p7

    if-eqz p14, :cond_39

    .line 2369919
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x810a3f00011629L

    invoke-static {v4, v14, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 2369920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2369921
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 2369922
    :goto_0
    move-object/from16 v6, p3

    iget-boolean v1, v6, LX/IM6;->A0B:Z

    .line 2369923
    const/16 v17, 0x0

    if-eqz v1, :cond_9c

    move-object/from16 v10, p6

    if-eqz p6, :cond_37

    .line 2369924
    iget-object v4, v10, LX/IL0;->A02:LX/3IO;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2369925
    iget-object v1, v4, LX/3IO;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/3IO;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2369926
    iget v1, v10, LX/IL0;->A00:I

    if-lez v1, :cond_37

    .line 2369927
    :cond_0
    const/16 v25, 0x1

    .line 2369928
    :goto_1
    if-eqz p1, :cond_36

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2369929
    :goto_2
    const/16 v1, 0x11

    move-object/from16 v4, p0

    move-object/from16 v24, p4

    move-object/from16 p4, p5

    move-object/from16 p3, p8

    if-eqz v24, :cond_2

    const/4 v7, 0x4

    if-eqz p13, :cond_d

    .line 2369930
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bij()Z

    move-result v2

    invoke-interface/range {p4 .. p4}, LX/LUv;->BGL()Ljava/util/List;

    move-result-object v1

    .line 2369931
    invoke-static {v1, v2}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2369932
    const/16 v7, 0xa

    .line 2369933
    :cond_1
    :goto_3
    move v1, v7

    .line 2369934
    :cond_2
    :goto_4
    invoke-static {v14}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    move-result-object v2

    invoke-interface {v2}, LX/1aR;->BSp()LX/3D7;

    move-result-object v8

    const/16 v2, 0x209

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 2369935
    iget-object v2, v8, LX/3D7;->A0B:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    .line 2369936
    const/16 v25, 0x9

    move-object/from16 v7, v18

    move/from16 v2, v25

    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2369937
    const/16 v11, 0xa

    .line 2369938
    iget-object v2, v6, LX/IM6;->A00:Ljava/lang/Long;

    .line 2369939
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v2, v7

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    move v11, v2

    .line 2369940
    :cond_3
    move/from16 v2, p9

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 2369941
    invoke-interface/range {p4 .. p4}, LX/LUv;->BUU()LX/5G6;

    move-result-object v22

    sget-object v8, LX/5G6;->A03:LX/5G6;

    const/16 p1, 0x1

    move-object/from16 v2, v22

    if-ne v2, v8, :cond_4

    invoke-interface/range {p4 .. p4}, LX/LUv;->BjC()Z

    move-result v2

    const/16 p0, 0x1

    if-eqz v2, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    move-object/from16 v2, p2

    if-nez v24, :cond_3a

    .line 2369942
    const v1, 0x7f0601d2

    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v6

    .line 2369943
    const v1, 0x7f111322

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2369944
    if-eqz p2, :cond_6

    invoke-interface {v2, v3}, LX/LVG;->APR(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_8

    .line 2369945
    const-string v1, "\u00b7 "

    .line 2369946
    invoke-interface {v3, v0, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2369947
    :cond_8
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2369948
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    move-object/from16 v1, v17

    invoke-direct {v5, v3, v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    if-eqz p0, :cond_a

    .line 2369949
    const v1, 0x7f0807bf

    .line 2369950
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2369951
    if-eqz v3, :cond_9

    .line 2369952
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2369953
    invoke-static {v1, v6}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 2369954
    invoke-static {v4}, LX/54P;->A0A(Landroid/content/Context;)I

    move-result v1

    .line 2369955
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2369956
    :goto_5
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 2369957
    new-instance v6, LX/IJb;

    move-object/from16 v7, v17

    move-object v8, v7

    move-object v9, v3

    move-object v10, v5

    move-object v11, v7

    move-object v12, v2

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LX/IJb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/LVG;Ljava/lang/Integer;IIIZ)V

    .line 2369958
    return-object v6

    .line 2369959
    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 2369960
    :cond_a
    move-object v3, v1

    goto :goto_5

    .line 2369961
    :cond_b
    if-nez p11, :cond_1

    .line 2369962
    invoke-interface/range {p4 .. p4}, LX/LUv;->BlF()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2369963
    invoke-interface/range {p4 .. p4}, LX/LUv;->Afd()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2369964
    invoke-static {v14}, LX/4bC;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    const/16 v7, 0x13

    if-nez v1, :cond_1

    .line 2369965
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 2369966
    :cond_d
    invoke-interface/range {v24 .. v24}, LX/LUs;->Bd0()Z

    move-result v23

    .line 2369967
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v7

    sget-object v2, LX/5GU;->A0Q:LX/5GU;

    if-ne v7, v2, :cond_e

    .line 2369968
    invoke-interface/range {v24 .. v24}, LX/LUs;->BL9()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v22, 0x0

    :cond_f
    if-eqz p10, :cond_10

    .line 2369969
    invoke-static {v14}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2369970
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bij()Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v2, p3

    invoke-virtual {v7, v2}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2369971
    invoke-static {v14}, LX/1a5;->A01(Lcom/instagram/service/session/UserSession;)LX/1a5;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, LX/LUv;->BGH()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2369972
    iget-object v2, v2, LX/1a5;->A07:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2369973
    if-eqz v2, :cond_22

    .line 2369974
    :cond_10
    const/16 v21, 0x0

    .line 2369975
    :goto_6
    iget-boolean v8, v6, LX/IM6;->A07:Z

    .line 2369976
    if-nez v8, :cond_11

    .line 2369977
    invoke-interface/range {v24 .. v24}, LX/LUs;->BmZ()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2369978
    :cond_11
    invoke-interface/range {v24 .. v24}, LX/LUs;->BiY()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2369979
    invoke-interface/range {v24 .. v24}, LX/LUs;->B03()Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    const/16 v20, 0x1

    if-eq v7, v2, :cond_13

    :cond_12
    const/16 v20, 0x0

    .line 2369980
    :cond_13
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v7

    sget-object v2, LX/5GU;->A07:LX/5GU;

    if-ne v7, v2, :cond_14

    .line 2369981
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v2, v14}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/4 v7, 0x0

    :cond_15
    if-nez v8, :cond_16

    .line 2369982
    invoke-interface/range {v24 .. v24}, LX/LUs;->BmZ()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2369983
    :cond_16
    invoke-interface/range {v24 .. v24}, LX/LUs;->BiY()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v16, 0x1

    if-eqz v7, :cond_18

    :cond_17
    const/16 v16, 0x0

    :cond_18
    if-eqz v8, :cond_19

    .line 2369984
    move-object/from16 v7, v24

    move-object/from16 v2, p4

    invoke-static {v4, v7, v2, v14}, LX/4pG;->A00(Landroid/content/Context;LX/LUs;LX/LUv;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    if-nez v2, :cond_1a

    :cond_19
    const/4 v15, 0x0

    .line 2369985
    :cond_1a
    invoke-interface/range {p4 .. p4}, LX/LUv;->BWN()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9A;

    .line 2369986
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_21

    .line 2369987
    iget-object v2, v2, LX/C9A;->A01:LX/5Hh;

    .line 2369988
    if-eqz v2, :cond_21

    .line 2369989
    iget-wide v7, v2, LX/5Hh;->A00:J

    .line 2369990
    :goto_7
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 2369991
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bnn()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface/range {p4 .. p4}, LX/LUv;->Bk9()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2369992
    :cond_1b
    invoke-interface/range {v24 .. v24}, LX/LUs;->BkW()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2369993
    invoke-interface/range {v24 .. v24}, LX/LUs;->BkX()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1c
    const/4 v11, 0x1

    .line 2369994
    :goto_8
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 2369995
    invoke-interface/range {p4 .. p4}, LX/LUv;->BVX()LX/5Gc;

    move-result-object v2

    .line 2369996
    instance-of v2, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2369997
    if-eqz v2, :cond_1f

    .line 2369998
    iget-object v2, v6, LX/IM6;->A01:LX/0Rf;

    .line 2369999
    :goto_9
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2370000
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2370001
    const/4 v8, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v8, 0x0

    .line 2370002
    :cond_1e
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bct()Z

    move-result v7

    if-eqz v25, :cond_27

    if-eqz p12, :cond_26

    const/16 v1, 0x8

    goto/16 :goto_4

    .line 2370003
    :cond_1f
    iget-object v2, v6, LX/IM6;->A03:LX/0Rf;

    goto :goto_9

    .line 2370004
    :cond_20
    const/4 v11, 0x0

    goto :goto_8

    .line 2370005
    :cond_21
    const-wide/16 v7, 0x0

    goto :goto_7

    .line 2370006
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface/range {v24 .. v24}, LX/LUs;->BSM()J

    move-result-wide v7

    sub-long/2addr v11, v7

    .line 2370007
    invoke-interface/range {p4 .. p4}, LX/LUv;->Awk()I

    move-result v2

    if-nez v2, :cond_10

    .line 2370008
    sget-wide v7, LX/INt;->A00:J

    cmp-long v2, v11, v7

    if-lez v2, :cond_10

    .line 2370009
    invoke-interface/range {p4 .. p4}, LX/LUv;->BGH()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    .line 2370010
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bij()Z

    move-result v7

    .line 2370011
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v7, :cond_24

    .line 2370012
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_23
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cw;

    .line 2370013
    iget-wide v7, v2, LX/2cw;->A01:J

    invoke-static {v7, v8}, LX/3Ia;->A00(J)I

    move-result v2

    if-nez v2, :cond_23

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 2370014
    :cond_24
    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cw;

    .line 2370015
    iget-wide v7, v2, LX/2cw;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-lez v2, :cond_10

    .line 2370016
    invoke-static {v7, v8}, LX/3Ia;->A00(J)I

    move-result v7

    move/from16 v2, v19

    if-ge v7, v2, :cond_10

    goto :goto_b

    .line 2370017
    :cond_25
    if-lez v11, :cond_10

    .line 2370018
    :goto_b
    const/16 v21, 0x1

    goto/16 :goto_6

    .line 2370019
    :cond_26
    const/4 v1, 0x7

    if-eqz p11, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_4

    :cond_27
    if-eqz v23, :cond_28

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 2370020
    :cond_28
    invoke-interface/range {p4 .. p4}, LX/LUv;->BbO()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_29
    if-eqz v11, :cond_2a

    const/16 v1, 0xf

    goto/16 :goto_4

    :cond_2a
    if-eqz p12, :cond_2b

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_2b
    if-eqz v7, :cond_2c

    const/16 v1, 0x14

    goto/16 :goto_4

    :cond_2c
    if-eqz p11, :cond_2d

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_2d
    if-eqz v8, :cond_2e

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_2e
    if-eqz v21, :cond_2f

    const/4 v1, 0x6

    goto/16 :goto_4

    :cond_2f
    if-eqz v20, :cond_30

    const/16 v1, 0xb

    goto/16 :goto_4

    .line 2370021
    :cond_30
    invoke-interface/range {v24 .. v24}, LX/LUs;->BSM()J

    move-result-wide v7

    cmp-long v2, v12, v7

    if-gtz v2, :cond_2

    .line 2370022
    invoke-interface/range {v24 .. v24}, LX/LUs;->D2L()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2370023
    invoke-interface/range {p4 .. p4}, LX/LUv;->BjC()Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v16, :cond_35

    :cond_31
    const/16 v1, 0xd

    goto/16 :goto_4

    .line 2370024
    :cond_32
    invoke-interface/range {v24 .. v24}, LX/LUs;->BYe()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    .line 2370025
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    const-wide v1, 0x81080300021086L

    invoke-static {v7, v14, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 2370026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2370027
    const/16 v1, 0x12

    goto/16 :goto_4

    :cond_33
    if-eqz v15, :cond_34

    const/16 v1, 0xc

    goto/16 :goto_4

    :cond_34
    if-nez v16, :cond_31

    const/4 v1, 0x5

    if-nez v22, :cond_2

    .line 2370028
    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 2370029
    :cond_36
    move-object/from16 v9, v17

    goto/16 :goto_2

    .line 2370030
    :cond_37
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 2370031
    :cond_38
    const-wide v1, 0x810a3f00001628L

    invoke-static {v4, v14, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 2370032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2370033
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2370034
    :cond_39
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2370035
    :cond_3a
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bij()Z

    move-result v16

    .line 2370036
    const/4 v15, 0x0

    if-eqz v1, :cond_49

    const/4 v7, 0x4

    if-eq v1, v7, :cond_49

    const/4 v7, 0x5

    if-ne v1, v7, :cond_3b

    .line 2370037
    const v7, 0x7f080591

    .line 2370038
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 2370039
    if-eqz v15, :cond_9a

    .line 2370040
    const v7, 0x7f0601d2

    invoke-static {v4, v7}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v7

    .line 2370041
    invoke-static {v7}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    .line 2370042
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2370043
    :cond_3b
    :goto_c
    if-eqz v1, :cond_3c

    const/4 v7, 0x4

    if-ne v1, v7, :cond_48

    .line 2370044
    :cond_3c
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v9

    sget-object v7, LX/5GU;->A0c:LX/5GU;

    if-ne v9, v7, :cond_48

    .line 2370045
    if-eqz v16, :cond_48

    .line 2370046
    invoke-interface/range {v24 .. v24}, LX/LUs;->BL6()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 2370047
    const v7, 0x7f080284

    .line 2370048
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 2370049
    if-eqz v20, :cond_99

    .line 2370050
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f07007b

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 2370051
    move-object/from16 v7, v20

    invoke-virtual {v7, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2370052
    :goto_d
    const/4 v9, 0x0

    if-eqz p0, :cond_47

    .line 2370053
    invoke-static {v4, v1}, LX/IJa;->A00(Landroid/content/Context;I)I

    move-result v12

    .line 2370054
    const v7, 0x7f0807bf

    .line 2370055
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 2370056
    if-eqz v21, :cond_46

    .line 2370057
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2370058
    invoke-static {v7, v12}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 2370059
    invoke-static {v4}, LX/54P;->A0A(Landroid/content/Context;)I

    move-result v12

    .line 2370060
    move-object/from16 v7, v21

    invoke-virtual {v7, v0, v0, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2370061
    :goto_e
    const/16 p5, 0x0

    if-eqz v1, :cond_45

    const/4 v7, 0x4

    if-eq v1, v7, :cond_45

    const/4 v7, 0x5

    if-ne v1, v7, :cond_3e

    .line 2370062
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f07000c

    :goto_f
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    .line 2370063
    :cond_3d
    if-eqz v1, :cond_3f

    :cond_3e
    const/4 v7, 0x4

    if-ne v1, v7, :cond_40

    .line 2370064
    :cond_3f
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v12

    sget-object v7, LX/5GU;->A0c:LX/5GU;

    const/16 v16, 0x1

    if-eq v12, v7, :cond_41

    :cond_40
    const/16 v16, 0x0

    .line 2370065
    :cond_41
    xor-int/lit8 p6, v16, 0x1

    .line 2370066
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bij()Z

    move-result v7

    if-eqz v7, :cond_43

    move-object/from16 v7, v22

    if-ne v7, v8, :cond_43

    move-object/from16 p2, v9

    .line 2370067
    :cond_42
    const/16 p1, 0x0

    .line 2370068
    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2370069
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bij()Z

    move-result v8

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2370070
    :pswitch_0
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2370071
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2370072
    if-eqz v8, :cond_53

    .line 2370073
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2370074
    iget v12, v10, LX/IL0;->A00:I

    if-lt v12, v3, :cond_4c

    const/4 v11, 0x0

    .line 2370075
    :goto_11
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    .line 2370076
    if-ge v11, v12, :cond_4f

    goto :goto_11

    .line 2370077
    :cond_43
    const/16 p2, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_12
    :pswitch_1
    if-eqz p2, :cond_42

    goto :goto_10

    .line 2370078
    :pswitch_2
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p4 .. p4}, LX/LUv;->Az5()J

    move-result-wide v7

    goto :goto_13

    .line 2370079
    :pswitch_3
    iget-boolean v7, v6, LX/IM6;->A0A:Z

    .line 2370080
    if-nez v7, :cond_44

    goto :goto_12

    .line 2370081
    :cond_44
    :pswitch_4
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v24 .. v24}, LX/LUs;->BSM()J

    move-result-wide v7

    :goto_13
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_12

    .line 2370082
    :cond_45
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v12

    sget-object v7, LX/5GU;->A0c:LX/5GU;

    if-ne v12, v7, :cond_3d

    .line 2370083
    if-eqz v16, :cond_3d

    .line 2370084
    invoke-interface/range {v24 .. v24}, LX/LUs;->BL6()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 2370085
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f070006

    goto/16 :goto_f

    .line 2370086
    :cond_46
    const/16 v21, 0x0

    goto/16 :goto_e

    .line 2370087
    :cond_47
    move-object/from16 v21, v9

    goto/16 :goto_e

    .line 2370088
    :cond_48
    const/16 v20, 0x0

    goto/16 :goto_d

    .line 2370089
    :cond_49
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v7

    sget-object v9, LX/5GU;->A0c:LX/5GU;

    if-ne v7, v9, :cond_3b

    .line 2370090
    if-eqz v1, :cond_4a

    const/4 v7, 0x4

    if-ne v1, v7, :cond_4b

    .line 2370091
    :cond_4a
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v7

    if-ne v7, v9, :cond_4b

    .line 2370092
    if-eqz v16, :cond_4b

    .line 2370093
    invoke-interface/range {v24 .. v24}, LX/LUs;->BL6()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4b

    goto/16 :goto_c

    .line 2370094
    :cond_4b
    if-gt v13, v3, :cond_3b

    .line 2370095
    const v7, 0x7f080284

    .line 2370096
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 2370097
    if-eqz v15, :cond_9b

    .line 2370098
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f07007b

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2370099
    invoke-virtual {v15, v0, v0, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_c

    .line 2370100
    :cond_4c
    iget-object v11, v10, LX/IL0;->A02:LX/3IO;

    .line 2370101
    iget-object v5, v11, LX/3IO;->A00:LX/IKt;

    if-nez v5, :cond_4d

    .line 2370102
    new-instance v5, LX/IKt;

    .line 2370103
    invoke-direct {v5, v11}, LX/IKt;-><init>(LX/3IO;)V

    .line 2370104
    iput-object v5, v11, LX/3IO;->A00:LX/IKt;

    .line 2370105
    :cond_4d
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4e
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 2370106
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 2370107
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bjz;

    .line 2370108
    iget-object v12, v5, LX/Bjz;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/Bjz;->A00:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-interface {v5, v12, v11}, LX/LUv;->BWE(Ljava/lang/String;Ljava/lang/String;)LX/0y6;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 2370109
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2370110
    :cond_4f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_50

    .line 2370111
    const v10, 0x7f1111c7

    new-array v5, v3, [Ljava/lang/Object;

    .line 2370112
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    .line 2370113
    invoke-virtual {v7, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1d

    .line 2370114
    :cond_50
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_53

    .line 2370115
    const v12, 0x7f1111c8

    new-array v11, v3, [Ljava/lang/Object;

    .line 2370116
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, LX/0y6;

    if-eqz v5, :cond_52

    check-cast v8, LX/0yA;

    .line 2370117
    :goto_15
    iget-object v5, v10, LX/IL0;->A03:Ljava/lang/String;

    .line 2370118
    if-eqz v8, :cond_51

    .line 2370119
    invoke-static {v8}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    move-result-object v5

    .line 2370120
    :cond_51
    aput-object v5, v11, v0

    .line 2370121
    invoke-virtual {v7, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1d

    .line 2370122
    :cond_52
    const/4 v8, 0x0

    goto :goto_15

    .line 2370123
    :cond_53
    const v5, 0x7f1111c6

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1d

    .line 2370124
    :pswitch_5
    if-gt v13, v3, :cond_60

    .line 2370125
    invoke-interface/range {v24 .. v24}, LX/LUs;->BL6()Ljava/lang/String;

    move-result-object v12

    .line 2370126
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2370127
    invoke-interface/range {v24 .. v24}, LX/LUs;->BoI()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v8, :cond_56

    .line 2370128
    invoke-interface/range {v24 .. v24}, LX/LUs;->BoJ()Z

    move-result v10

    .line 2370129
    if-nez v23, :cond_5b

    .line 2370130
    if-eqz v12, :cond_5c

    if-eqz v11, :cond_55

    .line 2370131
    const v8, 0x7f11132c

    .line 2370132
    :cond_54
    :goto_16
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v12, v5, v0

    .line 2370133
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1d

    .line 2370134
    :cond_55
    const v8, 0x7f11132f

    if-eqz v10, :cond_54

    .line 2370135
    const v8, 0x7f111330

    goto :goto_16

    .line 2370136
    :cond_56
    invoke-interface/range {v24 .. v24}, LX/LUs;->BoK()Z

    move-result v5

    .line 2370137
    invoke-interface/range {v24 .. v24}, LX/LUs;->BYT()Ljava/lang/String;

    move-result-object v8

    .line 2370138
    invoke-interface/range {v24 .. v24}, LX/LUs;->BoJ()Z

    move-result v10

    .line 2370139
    if-eqz v5, :cond_5a

    if-eqz v23, :cond_58

    .line 2370140
    const v5, 0x7f1148c5

    .line 2370141
    :cond_57
    :goto_17
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1d

    .line 2370142
    :cond_58
    const-string v5, "drawing"

    .line 2370143
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const/16 v5, 0x4de

    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2370144
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const/16 v5, 0x561

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2370145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const v5, 0x7f11131a

    if-eqz v11, :cond_57

    .line 2370146
    const v5, 0x7f111316

    goto :goto_17

    .line 2370147
    :cond_59
    const v5, 0x7f111312

    goto :goto_17

    .line 2370148
    :cond_5a
    if-eqz v23, :cond_5c

    .line 2370149
    :cond_5b
    const v5, 0x7f1148c4

    goto :goto_17

    .line 2370150
    :cond_5c
    if-eqz v11, :cond_5d

    .line 2370151
    const v5, 0x7f111315

    goto :goto_17

    :cond_5d
    const v5, 0x7f111318

    if-eqz v10, :cond_57

    .line 2370152
    const v5, 0x7f111319

    goto :goto_17

    .line 2370153
    :cond_5e
    const-string v1, "Message should be a visual media message!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370154
    :pswitch_6
    iget-boolean v5, v6, LX/IM6;->A0A:Z

    .line 2370155
    if-nez v5, :cond_5f

    move-object v7, v9

    goto/16 :goto_23

    :cond_5f
    if-gt v13, v3, :cond_60

    if-ne v13, v3, :cond_63

    .line 2370156
    invoke-interface/range {v24 .. v24}, LX/LUs;->BmZ()Z

    move-result v5

    if-eqz v5, :cond_63

    .line 2370157
    :cond_60
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2370158
    const/16 v5, 0xa

    if-lt v13, v5, :cond_61

    .line 2370159
    iget-object v5, v6, LX/IM6;->A06:LX/0Rf;

    .line 2370160
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    :cond_61
    if-ge v13, v11, :cond_62

    .line 2370161
    const v8, 0x7f0f0050

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    .line 2370162
    invoke-virtual {v7, v8, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    .line 2370163
    :cond_62
    const v8, 0x7f111761

    new-array v5, v3, [Ljava/lang/Object;

    sub-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    .line 2370164
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    .line 2370165
    :cond_63
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v5

    sget-object v7, LX/5GU;->A0c:LX/5GU;

    if-ne v5, v7, :cond_66

    .line 2370166
    if-eqz v1, :cond_64

    const/4 v5, 0x4

    if-ne v1, v5, :cond_65

    .line 2370167
    :cond_64
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v5

    if-ne v5, v7, :cond_65

    .line 2370168
    if-eqz v8, :cond_65

    .line 2370169
    invoke-interface/range {v24 .. v24}, LX/LUs;->BL6()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_65

    .line 2370170
    invoke-interface/range {v24 .. v24}, LX/LUs;->BL6()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x3a

    invoke-static {v7, v5}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    :cond_65
    const-string v5, ""

    goto/16 :goto_21

    .line 2370171
    :cond_66
    if-eqz v2, :cond_67

    .line 2370172
    invoke-interface/range {v24 .. v24}, LX/LUs;->BNT()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, LX/LVG;->ALy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_68

    :cond_67
    invoke-interface/range {v24 .. v24}, LX/LUs;->BNT()Ljava/lang/CharSequence;

    move-result-object v5

    .line 2370173
    :cond_68
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bcu()Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 2370174
    instance-of v7, v5, Landroid/text/SpannableString;

    const-string v8, "\ud83d\udce3 \u00b7 "

    if-eqz v7, :cond_69

    .line 2370175
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 2370176
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 2370177
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 2370178
    :cond_69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370179
    :pswitch_7
    const v5, 0x7f111b6c

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370180
    :pswitch_8
    const v8, 0x7f1117d7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, LX/LUv;->BRs()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v0

    .line 2370181
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370182
    :pswitch_9
    invoke-static {v14}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v8, :cond_6b

    .line 2370183
    invoke-static {v14}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    move-result-object v8

    .line 2370184
    invoke-interface/range {p4 .. p4}, LX/LUv;->BGL()Ljava/util/List;

    move-result-object v5

    .line 2370185
    invoke-static {v8, v5}, LX/3Ia;->A06(LX/3Ib;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v5

    .line 2370186
    invoke-virtual {v10, v7, v5}, LX/3Ia;->A0E(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2370187
    :goto_18
    if-nez v5, :cond_7a

    const-string v7, "inbox_thread_digest_view_model_presence"

    const-string v5, "Recieved null presence digest for Presence digest type"

    .line 2370188
    invoke-static {v7, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370189
    :pswitch_a
    if-eqz v2, :cond_6a

    .line 2370190
    invoke-interface/range {v24 .. v24}, LX/LUs;->BNT()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, LX/LVG;->ALy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7a

    :cond_6a
    invoke-interface/range {v24 .. v24}, LX/LUs;->BNT()Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_21

    .line 2370191
    :cond_6b
    move-object/from16 v5, p3

    invoke-virtual {v10, v7, v5}, LX/3Ia;->A0D(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 2370192
    :pswitch_b
    const v5, 0x7f113b7b

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370193
    :pswitch_c
    const v5, 0x7f1111be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370194
    :pswitch_d
    move-object/from16 v7, v24

    move-object/from16 v5, p4

    invoke-static {v4, v7, v5, v14}, LX/4pG;->A00(Landroid/content/Context;LX/LUs;LX/LUv;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370195
    :pswitch_e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v24 .. v24}, LX/LUs;->BSM()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 2370196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2370197
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v22

    .line 2370198
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sub-long v22, v22, v10

    .line 2370199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2370200
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    .line 2370201
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v13, v10

    .line 2370202
    const-wide/16 v10, 0x1

    cmp-long v5, v13, v10

    if-gez v5, :cond_6c

    .line 2370203
    const v5, 0x7f11130c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    :cond_6c
    const-wide/16 v10, 0x3c

    cmp-long v5, v13, v10

    if-gez v5, :cond_6d

    .line 2370204
    const v7, 0x7f11130b

    goto/16 :goto_19

    :cond_6d
    const-wide/16 v10, 0x18

    cmp-long v5, v22, v10

    if-gez v5, :cond_6e

    .line 2370205
    const v7, 0x7f111309

    goto/16 :goto_1b

    .line 2370206
    :cond_6e
    invoke-static {v7, v8}, LX/IJo;->A00(J)J

    move-result-wide v12

    .line 2370207
    const-wide/16 v10, 0xe

    cmp-long v5, v12, v10

    if-lez v5, :cond_6f

    .line 2370208
    const v5, 0x7f111305

    goto/16 :goto_1f

    .line 2370209
    :cond_6f
    const-wide/16 v10, 0x7

    cmp-long v5, v12, v10

    if-ltz v5, :cond_70

    .line 2370210
    const v5, 0x7f11130a

    goto/16 :goto_1f

    :cond_70
    const-wide/16 v10, 0x1

    cmp-long v5, v12, v10

    if-lez v5, :cond_71

    .line 2370211
    const v10, 0x7f111306

    new-array v5, v3, [Ljava/lang/Object;

    .line 2370212
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/IJo;->A02(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    .line 2370213
    invoke-virtual {v4, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    .line 2370214
    :cond_71
    const v5, 0x7f11130f

    goto/16 :goto_1f

    .line 2370215
    :pswitch_f
    const v5, 0x7f111322

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370216
    :pswitch_10
    const v5, 0x7f1112f7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370217
    :pswitch_11
    const v5, 0x7f11179a

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    .line 2370218
    :pswitch_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v24 .. v24}, LX/LUs;->BSM()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 2370219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2370220
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v22

    .line 2370221
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sub-long v22, v22, v10

    .line 2370222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2370223
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    .line 2370224
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v13, v10

    .line 2370225
    const-wide/16 v10, 0x1

    cmp-long v5, v13, v10

    if-gez v5, :cond_72

    .line 2370226
    const v5, 0x7f1111c4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    :cond_72
    const-wide/16 v10, 0x3c

    cmp-long v5, v13, v10

    if-gez v5, :cond_73

    .line 2370227
    const v7, 0x7f1111c3

    :goto_19
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1a
    aput-object v8, v5, v0

    .line 2370228
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    :cond_73
    const-wide/16 v10, 0x18

    cmp-long v5, v22, v10

    if-gez v5, :cond_74

    .line 2370229
    const v7, 0x7f1111c1

    :goto_1b
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1a

    .line 2370230
    :cond_74
    invoke-static {v7, v8}, LX/IJo;->A00(J)J

    move-result-wide v12

    .line 2370231
    const-wide/16 v10, 0xe

    cmp-long v5, v12, v10

    if-lez v5, :cond_75

    .line 2370232
    const v5, 0x7f1111bf

    :goto_1c
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2370233
    :goto_1d
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 2370234
    :cond_75
    const-wide/16 v10, 0x7

    cmp-long v5, v12, v10

    if-ltz v5, :cond_76

    .line 2370235
    const v5, 0x7f1111c2

    goto :goto_1c

    :cond_76
    const-wide/16 v10, 0x1

    cmp-long v5, v12, v10

    if-lez v5, :cond_77

    .line 2370236
    const v10, 0x7f1111c0

    new-array v5, v3, [Ljava/lang/Object;

    .line 2370237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/IJo;->A02(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    .line 2370238
    invoke-virtual {v4, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 2370239
    :cond_77
    const v5, 0x7f1111c5

    goto :goto_1c

    .line 2370240
    :pswitch_13
    invoke-interface/range {v24 .. v24}, LX/LUs;->BkW()Z

    move-result v5

    if-nez v5, :cond_78

    .line 2370241
    invoke-interface/range {v24 .. v24}, LX/LUs;->BkX()Z

    move-result v5

    if-nez v5, :cond_78

    .line 2370242
    const-string v0, "Attempt to get missed call digest for a message that isn\'t that of a missed call: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2370243
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v0

    .line 2370244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370245
    :cond_78
    invoke-interface/range {v24 .. v24}, LX/LUs;->BkW()Z

    move-result v7

    .line 2370246
    new-instance v5, LX/5pq;

    invoke-direct {v5, v4, v0, v0, v0}, LX/5pq;-><init>(Landroid/content/Context;ZZZ)V

    .line 2370247
    if-eqz v7, :cond_79

    .line 2370248
    iget-object v5, v5, LX/5pq;->A08:LX/0Rc;

    .line 2370249
    :goto_1e
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2370250
    goto :goto_21

    .line 2370251
    :cond_79
    iget-object v5, v5, LX/5pq;->A09:LX/0Rc;

    goto :goto_1e

    .line 2370252
    :pswitch_14
    invoke-interface/range {v24 .. v24}, LX/LUs;->BYe()Ljava/util/List;

    move-result-object v7

    .line 2370253
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v5, ""

    if-nez v8, :cond_7a

    .line 2370254
    invoke-interface/range {p4 .. p4}, LX/LUv;->Bij()Z

    move-result v8

    if-nez v8, :cond_94

    .line 2370255
    const v5, 0x7f1111ac

    :goto_1f
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2370256
    :goto_20
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2370257
    :cond_7a
    :goto_21
    :pswitch_15
    invoke-interface/range {v24 .. v24}, LX/LUs;->Afv()LX/5GU;

    move-result-object v8

    sget-object v7, LX/5GU;->A0c:LX/5GU;

    if-ne v8, v7, :cond_88

    if-eq v1, v3, :cond_88

    .line 2370258
    if-eqz v5, :cond_7c

    :goto_22
    if-eqz v2, :cond_7b

    .line 2370259
    invoke-interface {v2, v5}, LX/LVG;->APR(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    if-nez v16, :cond_7c

    :cond_7b
    move-object/from16 v16, v5

    :cond_7c
    new-instance v7, Landroid/text/SpannableString;

    move-object/from16 v5, v16

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2370260
    :goto_23
    const/16 v5, 0x10

    const p3, 0x7f1112f5

    if-eq v1, v5, :cond_86

    .line 2370261
    const/16 p3, 0x0

    .line 2370262
    if-eq v1, v5, :cond_86

    .line 2370263
    const/16 p4, 0x0

    .line 2370264
    :goto_24
    if-eqz v7, :cond_85

    .line 2370265
    invoke-static {v4, v1}, LX/IJa;->A00(Landroid/content/Context;I)I

    move-result v6

    .line 2370266
    move/from16 v5, v19

    if-eq v1, v5, :cond_7d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7d

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7d

    const/16 v5, 0x8

    if-eq v1, v5, :cond_7d

    move/from16 v5, v25

    if-eq v1, v5, :cond_7d

    const/16 v5, 0xf

    if-eq v1, v5, :cond_7d

    const/16 v5, 0x14

    const/4 v8, 0x0

    if-ne v1, v5, :cond_7e

    .line 2370267
    :cond_7d
    const/4 v8, 0x1

    .line 2370268
    :cond_7e
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    invoke-direct {v11, v7, v9, v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    :goto_25
    if-eqz p2, :cond_80

    .line 2370269
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v5, v7

    const-wide/32 v9, 0xf4240

    long-to-double v7, v9

    div-double/2addr v5, v7

    .line 2370270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    sget-object v23, LX/2RL;->A03:LX/2RL;

    .line 2370271
    move-wide/from16 v25, v5

    move/from16 p1, v0

    invoke-static/range {v22 .. v27}, LX/3CB;->A09(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v7

    .line 2370272
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2370273
    move/from16 v7, v19

    if-eq v1, v7, :cond_84

    const/4 v7, 0x3

    if-eq v1, v7, :cond_7f

    const/4 v7, 0x4

    if-eq v1, v7, :cond_84

    const/16 v7, 0xf

    if-eq v1, v7, :cond_83

    const/16 v7, 0x14

    if-eq v1, v7, :cond_84

    .line 2370274
    :cond_7f
    const v1, 0x7f0601d2

    :goto_26
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 2370275
    invoke-static {v4, v5, v6}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    .line 2370276
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    invoke-direct {v9, v8, v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    .line 2370277
    :cond_80
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v18

    if-eq v1, v5, :cond_81

    if-eqz v9, :cond_81

    .line 2370278
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    if-ne v1, v5, :cond_82

    .line 2370279
    const v5, 0x7f11130d

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2370280
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2370281
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2370282
    const v1, 0x7f060063

    :goto_27
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 2370283
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    move-object/from16 v1, v17

    invoke-direct {v9, v5, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    .line 2370284
    :cond_81
    new-instance v6, LX/IJb;

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    move-object/from16 v25, v11

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    move-object/from16 p2, v18

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v32}, LX/IJb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/LVG;Ljava/lang/Integer;IIIZ)V

    return-object v6

    .line 2370285
    :cond_82
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2370286
    const v6, 0x7f11130e

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2370287
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\u00b7 "

    .line 2370288
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2370289
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2370290
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2370291
    const v1, 0x7f0600cb

    goto :goto_27

    .line 2370292
    :cond_83
    const v1, 0x7f0601ab

    goto/16 :goto_26

    .line 2370293
    :cond_84
    const v1, 0x7f0601c2

    goto/16 :goto_26

    .line 2370294
    :cond_85
    move-object v11, v9

    goto/16 :goto_25

    .line 2370295
    :cond_86
    iget-object v5, v6, LX/IM6;->A04:LX/0Rf;

    .line 2370296
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v5, 0x7f060045

    if-eqz v6, :cond_87

    .line 2370297
    const v5, 0x7f0601ab

    :cond_87
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result p4

    goto/16 :goto_24

    .line 2370298
    :cond_88
    if-eqz v5, :cond_98

    .line 2370299
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_28
    if-gt v10, v11, :cond_8d

    move v7, v11

    if-nez v12, :cond_89

    move v7, v10

    .line 2370300
    :cond_89
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v7, 0x20

    .line 2370301
    invoke-static {v8, v7}, LX/0QM;->A00(II)I

    move-result v8

    const/4 v7, 0x0

    if-gtz v8, :cond_8a

    const/4 v7, 0x1

    :cond_8a
    if-nez v12, :cond_8c

    if-nez v7, :cond_8b

    const/4 v12, 0x1

    goto :goto_28

    :cond_8b
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_8c
    if-eqz v7, :cond_8d

    add-int/lit8 v11, v11, -0x1

    goto :goto_28

    :cond_8d
    add-int/lit8 v7, v11, 0x1

    .line 2370302
    invoke-interface {v5, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2370303
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_91

    .line 2370304
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    move-object/from16 v5, v18

    if-eq v5, v8, :cond_91

    .line 2370305
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v5, v8, :cond_90

    if-eqz p0, :cond_8f

    .line 2370306
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 2370307
    :cond_8e
    :goto_29
    const-string v5, " \u00b7"

    .line 2370308
    invoke-interface {v7, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2370309
    :cond_8f
    :goto_2a
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2370310
    goto/16 :goto_22

    .line 2370311
    :cond_90
    if-eqz p0, :cond_92

    .line 2370312
    const-string v5, "\u00b7 "

    .line 2370313
    invoke-interface {v7, v0, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_29

    .line 2370314
    :cond_91
    if-eqz p0, :cond_8f

    goto :goto_2b

    .line 2370315
    :cond_92
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 2370316
    :cond_93
    :goto_2b
    const-string v5, "\u00b7 "

    .line 2370317
    invoke-interface {v7, v0, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2a

    .line 2370318
    :cond_94
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2370319
    invoke-interface/range {p4 .. p4}, LX/LUv;->BGH()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_95

    .line 2370320
    const v5, 0x7f1111ce

    goto/16 :goto_1f

    :cond_95
    if-eqz v8, :cond_7a

    if-eq v8, v3, :cond_97

    move/from16 v5, v19

    if-eq v8, v5, :cond_96

    .line 2370321
    const v10, 0x7f1111d3

    new-array v5, v5, [Ljava/lang/Object;

    .line 2370322
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v0

    sub-int/2addr v8, v3

    .line 2370323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 2370324
    :goto_2c
    invoke-virtual {v4, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    .line 2370325
    :cond_96
    const v10, 0x7f1111d4

    new-array v5, v5, [Ljava/lang/Object;

    .line 2370326
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v0

    .line 2370327
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v3

    goto :goto_2c

    .line 2370328
    :cond_97
    const v10, 0x7f1111d2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v0

    goto :goto_2c

    .line 2370329
    :cond_98
    const-string v1, "Digest shouldn\'t be null for these types!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370330
    :cond_99
    const-string v1, "Drawable shouldn\'t be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370331
    :cond_9a
    const-string v1, "Drawable should not be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370332
    :cond_9b
    const-string v1, "Drawable shouldn\'t be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370333
    :cond_9c
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

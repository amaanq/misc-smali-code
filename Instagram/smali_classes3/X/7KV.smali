.class public final LX/7KV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;LX/5hJ;LX/5Zd;LX/5Xv;LX/5Xl;LX/5Z9;LX/Nml;LX/5Xn;LX/5Xx;LX/5Y5;LX/5Xr;LX/5ZD;LX/5ZY;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Yc;LX/5Xs;LX/Eo0;LX/5Y7;LX/LTn;LX/5Y8;LX/5ZB;LX/5m2;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZ)V
    .locals 57

    .line 1068241
    move-object/from16 v46, p33

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v53, p38

    if-eqz v0, :cond_0

    if-eqz p38, :cond_5

    if-eqz p40, :cond_5

    .line 1068242
    :cond_0
    move-object/from16 v12, p3

    invoke-interface {v12}, LX/5hJ;->BiZ()Z

    move-result v0

    .line 1068243
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    move-result v52

    .line 1068244
    move-object/from16 v3, p28

    move-object/from16 v42, p27

    move-object/from16 v41, p26

    move-object/from16 v32, p25

    move-object/from16 v31, p24

    move-object/from16 v30, p23

    move-object/from16 v29, p22

    move-object/from16 v28, p21

    move-object/from16 v27, p19

    move/from16 v56, p39

    move-object/from16 v43, p30

    move-object/from16 v39, p1

    move-object/from16 v44, p31

    move-object/from16 v45, p32

    move-object/from16 v13, p4

    move/from16 v47, p34

    move-wide/from16 v48, p35

    move/from16 v51, p37

    move-object/from16 v20, p12

    move/from16 v54, p41

    move-object/from16 v17, p9

    move-object/from16 v16, p7

    move-object/from16 v21, p13

    move-object/from16 v10, p0

    move-object/from16 v2, p29

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v25, p17

    if-eqz p40, :cond_7

    .line 1068245
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810c2a00001b88L

    .line 1068246
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1068247
    if-eqz v0, :cond_1

    const/16 p0, 0x1

    if-eqz p43, :cond_2

    :cond_1
    const/16 p0, 0x0

    .line 1068248
    :cond_2
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p0, :cond_6

    .line 1068249
    invoke-interface/range {p8 .. p8}, LX/Nml;->A9H()V

    const/16 v37, 0x1

    .line 1068250
    :goto_0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    move-result-object v0

    .line 1068251
    move-object/from16 v11, p2

    if-eqz p2, :cond_3

    .line 1068252
    invoke-virtual {v11, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    const/16 v50, 0x1

    xor-int/lit8 v55, p42, 0x1

    .line 1068253
    move-object/from16 v38, v10

    move-object/from16 v40, v0

    invoke-static/range {v38 .. v57}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v5

    .line 1068254
    iget-boolean v0, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    if-eqz v0, :cond_4

    .line 1068255
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    .line 1068256
    const-string v6, "should_show_long_press_nux_count"

    .line 1068257
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1068258
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 1068259
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1068260
    invoke-static {v0, v6, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1068261
    :cond_4
    const/4 v0, 0x0

    .line 1068262
    move-object/from16 v15, p6

    invoke-interface {v15, v0}, LX/5Xl;->APL(Z)V

    .line 1068263
    move-object/from16 v18, p10

    invoke-interface/range {v18 .. v18}, LX/5Xx;->Ctz()V

    .line 1068264
    invoke-interface/range {v29 .. v29}, LX/LTn;->Bjh()Z

    move-result v36

    .line 1068265
    new-instance v9, LX/7IJ;

    move-object/from16 v14, p5

    move-object/from16 v19, p11

    move-object/from16 v22, p14

    move-object/from16 v26, p18

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    invoke-direct/range {v9 .. v37}, LX/7IJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/5hJ;LX/5Zd;LX/5Xv;LX/5Xl;LX/5Z9;LX/5Xn;LX/5Xx;LX/5Y5;LX/5Xr;LX/5ZD;LX/5ZY;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Yc;LX/5Xs;LX/5Y7;LX/LTn;LX/5Y8;LX/5ZB;LX/5m2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;LX/5Ea;ZZ)V

    .line 1068266
    move-object/from16 v0, p20

    invoke-interface {v0, v9, v5}, LX/Eo0;->DKz(LX/7IJ;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    .line 1068267
    :cond_5
    return-void

    .line 1068268
    :cond_6
    const/16 v37, 0x0

    goto :goto_0

    .line 1068269
    :cond_7
    invoke-interface/range {v29 .. v29}, LX/LTn;->BdQ()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 1068270
    move-object/from16 v38, v10

    move-object/from16 v40, v9

    move/from16 v50, v6

    move/from16 v55, v6

    move/from16 p0, v6

    invoke-static/range {v38 .. v57}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v5

    .line 1068271
    new-instance v4, LX/7I3;

    invoke-direct {v4, v3}, LX/7I3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1068272
    iget-object v7, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 1068273
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v8

    .line 1068274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 1068275
    iget-object v0, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:LX/92Q;

    .line 1068276
    iget-boolean v0, v0, LX/92Q;->A03:Z

    .line 1068277
    if-eqz v0, :cond_8

    .line 1068278
    iget-object v0, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 1068279
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1068280
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 1068281
    iget-object v1, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:LX/92Q;

    .line 1068282
    sget-object v0, LX/92Q;->A06:LX/92Q;

    if-ne v1, v0, :cond_a

    .line 1068283
    :goto_2
    new-instance v7, LX/4SN;

    invoke-direct {v7, v10}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 1068284
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/7M7;

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v16

    move-object/from16 v38, v17

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v44, v27

    move-object/from16 v45, v28

    move-object/from16 v46, v30

    move-object/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v5

    invoke-direct/range {v33 .. v49}, LX/7M7;-><init>(LX/7I3;LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;LX/5m2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    .line 1068285
    invoke-virtual {v7, v0, v1}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1068286
    invoke-virtual {v7, v0}, LX/4SN;->A0e(Z)V

    .line 1068287
    invoke-virtual {v7, v0}, LX/4SN;->A0f(Z)V

    if-eqz v3, :cond_b

    .line 1068288
    const v0, 0x7f120366

    new-instance v8, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v8, v10, v9, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1068289
    iget-object v0, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 1068290
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068291
    const v0, 0x7f060167

    .line 1068292
    invoke-static {v10, v8, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1068293
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1068294
    invoke-virtual {v8, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1068295
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 1068296
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1068297
    invoke-virtual {v8, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1068298
    iget-object v0, v7, LX/4SN;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1068299
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1068300
    :cond_b
    if-eqz p29, :cond_c

    .line 1068301
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape251S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1068302
    :cond_c
    invoke-static {v7}, LX/54O;->A1S(LX/4SN;)V

    .line 1068303
    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    iget-boolean v2, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    iget-object v0, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1068304
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 1068305
    const-string v0, "dialog"

    .line 1068306
    invoke-virtual {v4, v3, v1, v0, v2}, LX/7I3;->A01(LX/5GU;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1068307
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public static A01(Landroid/app/Activity;Landroid/graphics/PointF;LX/5hJ;LX/5Xv;LX/5Xx;LX/5ZD;LX/Eo0;LX/5ZB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 41

    .line 0
    const/16 v36, 0x0

    .line 1
    .line 2
    new-instance v10, LX/NLp;

    .line 3
    .line 4
    invoke-direct {v10}, LX/NLp;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-interface {v5}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v29

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v5}, LX/5hJ;->B3h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v37

    .line 23
    invoke-interface {v5}, LX/5hJ;->Afv()LX/5GU;

    .line 24
    .line 25
    .line 26
    move-result-object v28

    .line 27
    invoke-interface {v5}, LX/5hJ;->Ahv()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v32

    .line 31
    new-instance v16, LX/EGb;

    .line 32
    .line 33
    invoke-direct/range {v16 .. v16}, LX/EGb;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/EGZ;

    .line 37
    .line 38
    invoke-direct {v8}, LX/EGZ;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    move-object v1, v12

    .line 44
    check-cast v1, LX/LTn;

    .line 45
    .line 46
    new-instance v13, LX/EGa;

    .line 47
    .line 48
    invoke-direct {v13}, LX/EGa;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v0, v12

    .line 52
    check-cast v0, LX/5Yc;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v40, 0x1

    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    move-object/from16 v15, p5

    .line 64
    .line 65
    move-object/from16 v22, p6

    .line 66
    .line 67
    move-object/from16 v26, p7

    .line 68
    .line 69
    move-object/from16 v30, p8

    .line 70
    .line 71
    move-object/from16 v33, p9

    .line 72
    .line 73
    move-object/from16 v34, p10

    .line 74
    .line 75
    move-object/from16 v35, p11

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    move-object v9, v4

    .line 79
    move-object v11, v4

    .line 80
    move-object v14, v4

    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v4

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    move-object/from16 v23, v4

    .line 92
    .line 93
    move-object/from16 v24, v1

    .line 94
    .line 95
    move-object/from16 v25, v4

    .line 96
    .line 97
    move-object/from16 v27, v4

    .line 98
    .line 99
    move-object/from16 v31, v4

    .line 100
    .line 101
    move/from16 v39, v36

    .line 102
    .line 103
    move/from16 p0, v40

    .line 104
    .line 105
    move/from16 p1, v40

    .line 106
    .line 107
    move/from16 p2, v36

    .line 108
    .line 109
    move/from16 p3, v40

    .line 110
    .line 111
    move/from16 p4, v40

    .line 112
    .line 113
    invoke-static/range {v2 .. v45}, LX/7KV;->A00(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;LX/5hJ;LX/5Zd;LX/5Xv;LX/5Xl;LX/5Z9;LX/Nml;LX/5Xn;LX/5Xx;LX/5Y5;LX/5Xr;LX/5ZD;LX/5ZY;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Yc;LX/5Xs;LX/Eo0;LX/5Y7;LX/LTn;LX/5Y8;LX/5ZB;LX/5m2;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static A02(LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;LX/5m2;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 11

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    move-object v5, p4

    .line 7
    move-object/from16 v1, p15

    .line 8
    .line 9
    iget-object v9, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    move-object/from16 v3, p16

    .line 18
    .line 19
    if-eqz p12, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v4, v1, v2, v3}, LX/5ZB;->DRU(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object/from16 v8, p7

    .line 34
    .line 35
    if-eqz p7, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "message_menu"

    .line 42
    .line 43
    invoke-interface {v8, v9, v0}, LX/5Ze;->D3z(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object/from16 v8, p5

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v3, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v8, v1}, LX/5ZD;->D1H(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v3, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v1}, LX/5Zd;->AJd(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-eqz p6, :cond_6

    .line 70
    .line 71
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v3, v0, :cond_6

    .line 74
    .line 75
    check-cast v7, LX/5ZX;

    .line 76
    .line 77
    iget-object v1, v7, LX/5ZX;->A00:LX/5Yk;

    .line 78
    .line 79
    const-string v0, "DirectThreadFragment.saveAsQuickReply"

    .line 80
    .line 81
    invoke-virtual {v1, v9, v0}, LX/5Yk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v1, LX/387;->A00:LX/387;

    .line 88
    .line 89
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/5kq;->BPP(LX/5GS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    iget-object v0, v7, LX/5ZX;->A01:LX/0Tb;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7VZ;

    .line 111
    .line 112
    iget-object v5, v0, LX/7VZ;->A00:LX/BkI;

    .line 113
    .line 114
    iget-object v0, v5, LX/BkI;->A0N:LX/5pR;

    .line 115
    .line 116
    iget-object v0, v0, LX/5pR;->A0R:LX/5na;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v4, v0, LX/5na;->A05:LX/5ph;

    .line 121
    .line 122
    :goto_0
    iget-object v8, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v3, v5, LX/BkI;->A0s:LX/1la;

    .line 125
    .line 126
    iget-object v2, v4, LX/5ph;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v4, LX/5ph;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "thread_save_tap"

    .line 131
    .line 132
    invoke-static {v3, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v8}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4, v7}, LX/5ph;->A00(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "DirectEditQuickReplyFragment.quick_reply_message"

    .line 147
    .line 148
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 152
    .line 153
    iget-object v6, v5, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    const/16 v0, 0xe0

    .line 156
    .line 157
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v5, LX/5ut;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const/4 v4, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    move-object/from16 v7, p11

    .line 173
    .line 174
    move-object/from16 v8, p14

    .line 175
    .line 176
    if-eqz p11, :cond_7

    .line 177
    .line 178
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v3, v0, :cond_7

    .line 181
    .line 182
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    const/16 v0, 0x160

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface/range {v7 .. v13}, LX/5Y8;->CRQ(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    move-object v7, p3

    .line 197
    if-eqz p3, :cond_8

    .line 198
    .line 199
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v3, v0, :cond_8

    .line 202
    .line 203
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide p3

    .line 207
    invoke-interface {p0}, LX/5hJ;->Ahv()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 p2, 0x0

    .line 212
    const/16 v0, 0x160

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 p5, 0x0

    .line 219
    .line 220
    invoke-interface/range {v7 .. v16}, LX/5Xn;->CRI(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    if-eqz p8, :cond_9

    .line 225
    .line 226
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v3, v0, :cond_9

    .line 229
    .line 230
    invoke-interface {p0}, LX/5hJ;->B1U()LX/5lY;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, v0, LX/5lY;->A00:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v3, v0, LX/5lY;->A0H:Z

    .line 237
    .line 238
    check-cast v6, LX/5Xf;

    .line 239
    .line 240
    iget-object v0, v6, LX/5Xf;->A0U:LX/7VZ;

    .line 241
    .line 242
    iget-object v1, v0, LX/7VZ;->A00:LX/BkI;

    .line 243
    .line 244
    iget-object v0, v1, LX/BkI;->A0N:LX/5pR;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/5pR;->A0l()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, LX/BkI;->A0N:LX/5pR;

    .line 250
    .line 251
    iget-boolean v0, v2, LX/5pR;->A1j:Z

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    sget-object v1, LX/53P;->A07:LX/53P;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v1, v2, v4, v0, v0}, LX/5pR;->A0D(LX/53P;LX/5pR;Ljava/lang/String;ZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    if-eqz p9, :cond_b

    .line 263
    .line 264
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 265
    .line 266
    if-ne v3, v0, :cond_b

    .line 267
    .line 268
    check-cast v2, LX/5Xf;

    .line 269
    .line 270
    iget-object v0, v2, LX/5Xf;->A0U:LX/7VZ;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/7VZ;->BdQ()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 302
    .line 303
    invoke-interface {v0, v9}, LX/5eH;->Bl2(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, LX/5b8;->B0Z()LX/5t4;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_a
    iget-object v7, v2, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v3}, LX/DYP;->A01(Landroid/os/Bundle;LX/5t5;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    .line 339
    .line 340
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    const-string v0, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    .line 348
    .line 349
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "DirectFragment.ARGUMENT_RECIPIENTS"

    .line 362
    .line 363
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 369
    .line 370
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 374
    .line 375
    invoke-direct {v1}, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/5Xf;->A2s:LX/4Sc;

    .line 382
    .line 383
    invoke-virtual {v6, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/5Xf;->A2n:LX/5Yc;

    .line 390
    .line 391
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_b
    if-eqz p4, :cond_c

    .line 396
    .line 397
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 398
    .line 399
    if-ne v3, v0, :cond_c

    .line 400
    .line 401
    check-cast v5, LX/5Xf;

    .line 402
    .line 403
    sget-object v0, LX/71r;->A0t:LX/71r;

    .line 404
    .line 405
    invoke-static {v0, v5}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    const-string v0, "DirectThreadFragment.reportBugForVisualMessage"

    .line 412
    .line 413
    invoke-static {v5, v9, v0}, LX/5Xf;->A02(LX/5Xf;Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_0

    .line 418
    .line 419
    iget-object v2, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const-class v1, LX/1NE;

    .line 422
    .line 423
    new-instance v0, LX/Ap7;

    .line 424
    .line 425
    invoke-direct {v0}, LX/Ap7;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/1NE;

    .line 433
    .line 434
    invoke-static {v5}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, LX/5b8;->Buf()LX/1Kb;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/1NE;->A01:LX/1Kb;

    .line 443
    .line 444
    iput-object v3, v1, LX/1NE;->A00:LX/5GS;

    .line 445
    .line 446
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v3, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    const v0, 0x7f1137c4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const v0, 0x7f110699

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/92d;->A08:LX/92d;

    .line 467
    .line 468
    invoke-static {v4, v0, v3, v2, v1}, LX/APZ;->A02(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_c
    move-object/from16 v2, p10

    .line 473
    .line 474
    if-eqz p10, :cond_d

    .line 475
    .line 476
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 477
    .line 478
    if-ne v3, v0, :cond_d

    .line 479
    .line 480
    invoke-interface {v2, p0, v1, v0}, LX/5Y7;->DL0(LX/5hJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_d
    if-eqz p2, :cond_f

    .line 485
    .line 486
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 487
    .line 488
    if-ne v3, v0, :cond_f

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-interface {p0}, LX/5hJ;->AxD()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-interface {p0}, LX/5hJ;->BiZ()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    :cond_e
    invoke-interface {p2, v8, v9, v1, v2}, LX/5Z9;->ATJ(LX/5GU;Ljava/lang/String;IZ)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_f
    if-eqz p12, :cond_10

    .line 507
    .line 508
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 509
    .line 510
    if-ne v3, v0, :cond_10

    .line 511
    .line 512
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    invoke-interface {v4, v1, v2, v3}, LX/5ZB;->A8u(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_10
    move-object/from16 v2, p13

    .line 521
    .line 522
    if-eqz p13, :cond_0

    .line 523
    .line 524
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 525
    .line 526
    if-ne v3, v0, :cond_0

    .line 527
    .line 528
    iget-object v3, v2, LX/5m2;->A00:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f0600df

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    const/4 v0, 0x0

    .line 549
    new-instance v4, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;

    .line 550
    .line 551
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static/range {v3 .. v9}, LX/Dk9;->A04(Landroid/content/Context;LX/EqA;Ljava/lang/String;FIIZ)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_11
    iget-object v1, v2, LX/5pR;->A0U:LX/Fkd;

    .line 561
    .line 562
    invoke-static {v1, v3}, LX/Fkd;->A01(LX/Fkd;Z)V

    .line 563
    .line 564
    .line 565
    const-string v0, "@"

    .line 566
    .line 567
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v1, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v1, LX/Fkd;->A09:LX/GuN;

    .line 577
    .line 578
    new-instance v0, LX/GrB;

    .line 579
    .line 580
    invoke-direct {v0, v2, v3}, LX/GrB;-><init>(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, LX/GuN;->A00(LX/GrB;LX/GuN;)V

    .line 584
    .line 585
    .line 586
    return-void
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
.end method

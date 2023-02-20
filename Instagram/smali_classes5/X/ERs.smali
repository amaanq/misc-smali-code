.class public final LX/ERs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsP;


# instance fields
.field public A00:LX/7mk;

.field public A01:LX/Esu;

.field public A02:LX/DVS;

.field public A03:Ljava/util/List;

.field public final A04:LX/7mk;

.field public final A05:LX/2zU;

.field public final A06:LX/De6;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pR;LX/0je;LX/Bu0;LX/2x9;LX/1qy;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Btj;LX/Deg;LX/Bua;Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;LX/DLK;LX/DVh;LX/DV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    const/4 v12, 0x1

    const/4 v1, 0x2

    .line 1854701
    move-object/from16 v10, p7

    move-object/from16 v0, p17

    invoke-static {v1, v10, v0}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    .line 1854702
    const/16 v24, 0x4

    move-object/from16 v30, p8

    move-object/from16 v2, v30

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x5

    move-object/from16 v31, p9

    move-object/from16 v0, v31

    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x6

    move-object/from16 v28, p5

    move-object/from16 v0, v28

    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    move-object/from16 v8, p15

    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    move-object/from16 v36, p16

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    move-object/from16 v0, p11

    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    move-object/from16 v27, p4

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    move-object/from16 v32, p10

    move-object/from16 v0, v32

    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v23, 0xc

    move-object/from16 v2, p12

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v22, 0xd

    .line 1854703
    const/16 v21, 0xe

    const/16 v20, 0xf

    move-object/from16 v26, p2

    move-object/from16 v2, v26

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x10

    move-object/from16 v37, p14

    move-object/from16 v2, v37

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0x12

    move-object/from16 v38, p6

    move-object/from16 v2, v38

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x13

    .line 1854704
    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v2, v0, [LX/3Hn;

    .line 1854705
    new-instance v0, LX/8vI;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, v8}, LX/8vI;-><init>(LX/0je;LX/DVh;)V

    const/4 v15, 0x0

    .line 1854706
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v0, v2, v15

    .line 1854707
    new-instance v15, LX/CdI;

    move-object/from16 v0, v37

    invoke-direct {v15, v11, v0, v8, v12}, LX/CdI;-><init>(LX/0je;LX/DLK;LX/DVh;Z)V

    aput-object v15, v2, v12

    .line 1854708
    new-instance v15, LX/CdB;

    move-object/from16 v0, v26

    invoke-direct {v15, v0, v8}, LX/CdB;-><init>(LX/1pR;LX/DVh;)V

    aput-object v15, v2, v1

    .line 1854709
    const/4 v1, 0x0

    new-instance v0, LX/CTc;

    invoke-direct {v0, v10, v1, v8}, LX/CTc;-><init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DVh;)V

    aput-object v0, v2, v25

    .line 1854710
    new-instance v0, LX/8v8;

    invoke-direct {v0, v8}, LX/8v8;-><init>(LX/DVh;)V

    aput-object v0, v2, v24

    .line 1854711
    new-instance v0, LX/8vJ;

    invoke-direct {v0, v10, v8}, LX/8vJ;-><init>(Lcom/instagram/service/session/UserSession;LX/DVh;)V

    aput-object v0, v2, v14

    .line 1854712
    new-instance v0, LX/8vD;

    invoke-direct {v0, v8}, LX/8vD;-><init>(LX/DVh;)V

    aput-object v0, v2, v13

    .line 1854713
    new-instance v0, LX/7hq;

    invoke-direct {v0}, LX/7hq;-><init>()V

    aput-object v0, v2, v7

    .line 1854714
    new-instance v0, LX/8vK;

    invoke-direct {v0, v11, v8}, LX/8vK;-><init>(LX/0je;LX/DVh;)V

    aput-object v0, v2, v6

    .line 1854715
    new-instance v0, LX/8v9;

    invoke-direct {v0, v8}, LX/8v9;-><init>(LX/DVh;)V

    aput-object v0, v2, v5

    .line 1854716
    new-instance v0, LX/7mN;

    invoke-direct {v0}, LX/7mN;-><init>()V

    aput-object v0, v2, v4

    .line 1854717
    new-instance v0, LX/CdH;

    invoke-direct {v0, v10, v1, v8}, LX/CdH;-><init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DVh;)V

    aput-object v0, v2, v3

    .line 1854718
    move-object/from16 v3, p13

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0J:LX/Cdh;

    .line 1854719
    new-instance v24, LX/CdL;

    move-object/from16 v25, p1

    move-object/from16 v26, v11

    move-object/from16 v29, v10

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move/from16 v35, v12

    invoke-direct/range {v24 .. v35}, LX/CdL;-><init>(Landroid/content/Context;LX/0je;LX/Bu0;LX/2x9;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Btj;LX/Ev0;LX/DVh;Z)V

    aput-object v24, v2, v23

    .line 1854720
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0J:LX/Cdh;

    .line 1854721
    new-instance v24, LX/CdM;

    move-object/from16 v33, v0

    invoke-direct/range {v24 .. v35}, LX/CdM;-><init>(Landroid/content/Context;LX/0je;LX/Bu0;LX/2x9;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Btj;LX/Ev0;LX/DVh;Z)V

    aput-object v24, v2, v22

    .line 1854722
    new-instance v0, LX/CdF;

    invoke-direct {v0, v8, v12}, LX/CdF;-><init>(LX/DVh;Z)V

    aput-object v0, v2, v21

    .line 1854723
    new-instance v0, LX/8vB;

    invoke-direct {v0, v8}, LX/8vB;-><init>(LX/DVh;)V

    aput-object v0, v2, v20

    .line 1854724
    new-instance v0, LX/Cd6;

    invoke-direct {v0, v8}, LX/Cd6;-><init>(LX/DVh;)V

    aput-object v0, v2, v19

    .line 1854725
    new-instance v4, LX/8vM;

    move-object/from16 v0, v27

    invoke-direct {v4, v11, v0, v10, v8}, LX/8vM;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/DVh;)V

    const/16 v0, 0x11

    aput-object v4, v2, v0

    .line 1854726
    new-instance v0, LX/8v6;

    invoke-direct {v0, v8}, LX/8v6;-><init>(LX/DVh;)V

    aput-object v0, v2, v18

    .line 1854727
    new-instance v0, LX/8vC;

    invoke-direct {v0, v8}, LX/8vC;-><init>(LX/DVh;)V

    aput-object v0, v2, v17

    .line 1854728
    new-instance v4, LX/8v7;

    invoke-direct {v4, v8}, LX/8v7;-><init>(LX/DVh;)V

    const/16 v0, 0x14

    aput-object v4, v2, v0

    .line 1854729
    new-instance v4, LX/8vE;

    invoke-direct {v4, v8}, LX/8vE;-><init>(LX/DVh;)V

    const/16 v0, 0x15

    aput-object v4, v2, v0

    .line 1854730
    new-instance v4, LX/8vN;

    move-object/from16 v0, p18

    invoke-direct {v4, v11, v10, v8, v0}, LX/8vN;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DVh;Ljava/lang/String;)V

    const/16 v0, 0x16

    aput-object v4, v2, v0

    .line 1854731
    new-instance v4, LX/8vF;

    invoke-direct {v4, v8}, LX/8vF;-><init>(LX/DVh;)V

    const/16 v0, 0x17

    aput-object v4, v2, v0

    .line 1854732
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Q:LX/Cds;

    .line 1854733
    new-instance v4, LX/CdG;

    invoke-direct {v4, v0, v8}, LX/CdG;-><init>(LX/Cds;LX/DVh;)V

    const/16 v0, 0x18

    .line 1854734
    invoke-static {v4, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 1854735
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v2, v11, v0, v10}, LX/3DK;->A07(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 1854736
    invoke-static {v0, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, LX/ERs;->A07:Ljava/util/List;

    .line 1854737
    invoke-static/range {v25 .. v25}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3GZ;->A02(Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/3GZ;->A00()LX/2zU;

    move-result-object v0

    iput-object v0, v9, LX/ERs;->A05:LX/2zU;

    .line 1854738
    new-instance v0, LX/De6;

    move-object/from16 v32, p19

    move-object/from16 v24, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v37

    move-object/from16 v30, v8

    move-object/from16 v31, v36

    invoke-direct/range {v24 .. v32}, LX/De6;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;LX/DLK;LX/DVh;LX/DV7;Ljava/lang/String;)V

    iput-object v0, v9, LX/ERs;->A06:LX/De6;

    .line 1854739
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1854740
    iput-object v0, v9, LX/ERs;->A03:Ljava/util/List;

    .line 1854741
    const-string v3, "top_gap_view_model_id"

    .line 1854742
    const v4, 0x7f07000d

    .line 1854743
    new-instance v2, LX/7mk;

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v3, v4}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1854744
    iput-object v2, v9, LX/ERs;->A04:LX/7mk;

    .line 1854745
    const-string v3, "bottom_gap_view_model_id"

    .line 1854746
    new-instance v2, LX/7mk;

    invoke-direct {v2, v1, v0, v3, v4}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1854747
    iput-object v2, v9, LX/ERs;->A00:LX/7mk;

    return-void
.end method


# virtual methods
.method public final ANh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERs;->A01:LX/Esu;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERs;->A02:LX/DVS;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/ERs;->D9J(LX/Esu;LX/DVS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ERs;->A05:LX/2zU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AUv()LX/2vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERs;->A05:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9J(LX/Esu;LX/DVS;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/ERs;->A01:LX/Esu;

    .line 1
    .line 2
    iput-object p2, p0, LX/ERs;->A02:LX/DVS;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object v6, p0, LX/ERs;->A06:LX/De6;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p2, LX/DVS;->A03:LX/2Hk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/3DK;->A00(LX/2Hk;)LX/1tQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, kotlin.String>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p2, LX/DVS;->A04:LX/Dhb;

    .line 35
    .line 36
    iget-object v0, v4, LX/Dhb;->A03:LX/Cl7;

    .line 37
    .line 38
    iget-boolean v3, v0, LX/Cl7;->A01:Z

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, LX/Esu;->B5g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/Ceh;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/Ceh;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/Esu;->BK9(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/E9t;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/E9t;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/Dhb;->A04:LX/Cl7;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/Cl7;->A01:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, LX/DVS;->A09()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v6, p2, v1}, LX/De6;->A00(LX/De6;LX/DVS;LX/E9t;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iput-object v5, p0, LX/ERs;->A03:Ljava/util/List;

    .line 125
    .line 126
    :cond_6
    iget-object v2, p0, LX/ERs;->A05:LX/2zU;

    .line 127
    .line 128
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/ERs;->A04:LX/7mk;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/ERs;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/ERs;->A00:LX/7mk;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

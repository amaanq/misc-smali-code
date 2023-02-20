.class public final LX/ERt;
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

.field public final A06:LX/DRT;

.field public final A07:LX/De7;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pR;LX/0je;LX/Bu0;LX/2x9;LX/1qy;Lcom/instagram/service/session/UserSession;LX/DjM;LX/DTv;LX/Btj;LX/Deg;LX/Bua;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;LX/DLK;LX/DVh;LX/DV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    const/16 v28, 0x1

    const/16 v27, 0x2

    .line 1854787
    move-object/from16 v6, p7

    move-object/from16 v1, p17

    move/from16 v0, v27

    invoke-static {v0, v6, v1}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    .line 1854788
    const/4 v14, 0x4

    move-object/from16 v30, p8

    move-object/from16 v0, v30

    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v25, 0x5

    const/4 v13, 0x6

    move-object/from16 v3, p15

    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    move-object/from16 v35, p16

    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v11, 0x8

    move-object/from16 v0, p11

    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v10, 0x9

    move-object/from16 v39, p4

    move-object/from16 v0, v39

    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    move-object/from16 v31, p10

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v37, p12

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v24, 0xc

    .line 1854789
    const/16 v23, 0xd

    const/16 v22, 0xe

    move-object/from16 v29, p2

    move-object/from16 v1, v29

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v21, 0xf

    move-object/from16 v36, p14

    move-object/from16 v1, v36

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x11

    move-object/from16 v1, p9

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x12

    move-object/from16 v38, p6

    move-object/from16 v5, v38

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0x13

    .line 1854790
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1854791
    new-instance v17, LX/DRT;

    invoke-direct/range {v17 .. v17}, LX/DRT;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v5, LX/ERt;->A06:LX/DRT;

    const/16 v0, 0x29

    new-array v8, v0, [LX/3Hn;

    .line 1854792
    new-instance v0, LX/8vI;

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v3}, LX/8vI;-><init>(LX/0je;LX/DVh;)V

    const/4 v9, 0x0

    .line 1854793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v0, v8, v9

    .line 1854794
    new-instance v15, LX/CdI;

    move-object/from16 v0, v36

    invoke-direct {v15, v7, v0, v3, v9}, LX/CdI;-><init>(LX/0je;LX/DLK;LX/DVh;Z)V

    aput-object v15, v8, v28

    .line 1854795
    new-instance v0, LX/8v5;

    invoke-direct {v0, v3}, LX/8v5;-><init>(LX/DVh;)V

    aput-object v0, v8, v27

    .line 1854796
    new-instance v15, LX/CdB;

    move-object/from16 v0, v29

    invoke-direct {v15, v0, v3}, LX/CdB;-><init>(LX/1pR;LX/DVh;)V

    aput-object v15, v8, v26

    .line 1854797
    new-instance v0, LX/CTc;

    invoke-direct {v0, v6, v1, v3}, LX/CTc;-><init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DVh;)V

    aput-object v0, v8, v14

    .line 1854798
    new-instance v0, LX/8vG;

    invoke-direct {v0, v3}, LX/8vG;-><init>(LX/DVh;)V

    aput-object v0, v8, v25

    .line 1854799
    new-instance v0, LX/8v8;

    invoke-direct {v0, v3}, LX/8v8;-><init>(LX/DVh;)V

    aput-object v0, v8, v13

    .line 1854800
    new-instance v0, LX/8vJ;

    invoke-direct {v0, v6, v3}, LX/8vJ;-><init>(Lcom/instagram/service/session/UserSession;LX/DVh;)V

    aput-object v0, v8, v12

    .line 1854801
    new-instance v0, LX/8vD;

    invoke-direct {v0, v3}, LX/8vD;-><init>(LX/DVh;)V

    aput-object v0, v8, v11

    .line 1854802
    new-instance v0, LX/7hq;

    invoke-direct {v0}, LX/7hq;-><init>()V

    aput-object v0, v8, v10

    .line 1854803
    new-instance v0, LX/8vK;

    invoke-direct {v0, v7, v3}, LX/8vK;-><init>(LX/0je;LX/DVh;)V

    aput-object v0, v8, v4

    .line 1854804
    new-instance v0, LX/8v9;

    invoke-direct {v0, v3}, LX/8v9;-><init>(LX/DVh;)V

    aput-object v0, v8, v2

    .line 1854805
    new-instance v0, LX/7mN;

    invoke-direct {v0}, LX/7mN;-><init>()V

    aput-object v0, v8, v24

    .line 1854806
    new-instance v0, LX/CdH;

    invoke-direct {v0, v6, v1, v3}, LX/CdH;-><init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DVh;)V

    aput-object v0, v8, v23

    .line 1854807
    move-object/from16 v4, p13

    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/Cdh;

    .line 1854808
    const/4 v2, 0x0

    .line 1854809
    new-instance v23, LX/CdL;

    move-object/from16 v27, p5

    move-object/from16 v24, p1

    move-object/from16 v25, v7

    move-object/from16 v26, v39

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move/from16 v34, v9

    invoke-direct/range {v23 .. v34}, LX/CdL;-><init>(Landroid/content/Context;LX/0je;LX/Bu0;LX/2x9;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Btj;LX/Ev0;LX/DVh;Z)V

    aput-object v23, v8, v22

    .line 1854810
    new-instance v0, LX/Cd4;

    invoke-direct {v0, v3}, LX/Cd4;-><init>(LX/DVh;)V

    aput-object v0, v8, v21

    .line 1854811
    new-instance v10, LX/8vA;

    invoke-direct {v10, v3}, LX/8vA;-><init>(LX/DVh;)V

    const/16 v0, 0x10

    aput-object v10, v8, v0

    .line 1854812
    new-instance v0, LX/Cd5;

    invoke-direct {v0, v3}, LX/Cd5;-><init>(LX/DVh;)V

    aput-object v0, v8, v20

    .line 1854813
    new-instance v10, LX/CdJ;

    move-object/from16 v0, v17

    invoke-direct {v10, v6, v1, v0, v3}, LX/CdJ;-><init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DRT;LX/DVh;)V

    aput-object v10, v8, v19

    .line 1854814
    new-instance v0, LX/CdC;

    invoke-direct {v0, v1, v3}, LX/CdC;-><init>(LX/DTv;LX/DVh;)V

    aput-object v0, v8, v18

    .line 1854815
    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/Cdh;

    .line 1854816
    new-instance v23, LX/CdM;

    move-object/from16 v32, v0

    invoke-direct/range {v23 .. v34}, LX/CdM;-><init>(Landroid/content/Context;LX/0je;LX/Bu0;LX/2x9;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Btj;LX/Ev0;LX/DVh;Z)V

    const/16 v0, 0x14

    aput-object v23, v8, v0

    .line 1854817
    new-instance v10, LX/CdE;

    invoke-direct {v10, v6, v3}, LX/CdE;-><init>(Lcom/instagram/service/session/UserSession;LX/DVh;)V

    const/16 v0, 0x15

    aput-object v10, v8, v0

    .line 1854818
    new-instance v10, LX/CdF;

    invoke-direct {v10, v3, v9}, LX/CdF;-><init>(LX/DVh;Z)V

    const/16 v0, 0x16

    aput-object v10, v8, v0

    .line 1854819
    new-instance v9, LX/8vB;

    invoke-direct {v9, v3}, LX/8vB;-><init>(LX/DVh;)V

    const/16 v0, 0x17

    aput-object v9, v8, v0

    .line 1854820
    new-instance v9, LX/Cd6;

    invoke-direct {v9, v3}, LX/Cd6;-><init>(LX/DVh;)V

    const/16 v0, 0x18

    aput-object v9, v8, v0

    .line 1854821
    new-instance v9, LX/8vM;

    move-object/from16 v0, v39

    invoke-direct {v9, v7, v0, v6, v3}, LX/8vM;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/DVh;)V

    const/16 v0, 0x19

    aput-object v9, v8, v0

    .line 1854822
    new-instance v9, LX/8v6;

    invoke-direct {v9, v3}, LX/8v6;-><init>(LX/DVh;)V

    const/16 v0, 0x1a

    aput-object v9, v8, v0

    .line 1854823
    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0a:LX/Cda;

    .line 1854824
    new-instance v9, LX/8vP;

    move-object v10, v7

    move-object/from16 v11, v39

    move-object v12, v6

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/8vP;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/Cda;LX/DVh;)V

    const/16 v0, 0x1b

    aput-object v9, v8, v0

    .line 1854825
    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0a:LX/Cda;

    .line 1854826
    new-instance v23, LX/CdK;

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v28}, LX/CdK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cda;LX/DVh;)V

    const/16 v0, 0x1c

    aput-object v23, v8, v0

    .line 1854827
    new-instance v9, LX/8vC;

    invoke-direct {v9, v3}, LX/8vC;-><init>(LX/DVh;)V

    const/16 v0, 0x1d

    aput-object v9, v8, v0

    .line 1854828
    new-instance v9, LX/CdD;

    invoke-direct {v9, v1, v3}, LX/CdD;-><init>(LX/DTv;LX/DVh;)V

    const/16 v0, 0x1e

    aput-object v9, v8, v0

    .line 1854829
    new-instance v1, LX/8v7;

    invoke-direct {v1, v3}, LX/8v7;-><init>(LX/DVh;)V

    const/16 v0, 0x1f

    aput-object v1, v8, v0

    .line 1854830
    new-instance v1, LX/8vE;

    invoke-direct {v1, v3}, LX/8vE;-><init>(LX/DVh;)V

    const/16 v0, 0x20

    aput-object v1, v8, v0

    .line 1854831
    new-instance v1, LX/8vN;

    move-object/from16 v0, p18

    invoke-direct {v1, v7, v6, v3, v0}, LX/8vN;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DVh;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v1, v8, v0

    .line 1854832
    new-instance v1, LX/8vF;

    invoke-direct {v1, v3}, LX/8vF;-><init>(LX/DVh;)V

    const/16 v0, 0x22

    aput-object v1, v8, v0

    .line 1854833
    new-instance v1, LX/8vL;

    invoke-direct {v1, v6, v3}, LX/8vL;-><init>(Lcom/instagram/service/session/UserSession;LX/DVh;)V

    const/16 v0, 0x23

    aput-object v1, v8, v0

    .line 1854834
    new-instance v1, LX/8vH;

    invoke-direct {v1, v3}, LX/8vH;-><init>(LX/DVh;)V

    const/16 v0, 0x24

    aput-object v1, v8, v0

    .line 1854835
    new-instance v1, LX/8vO;

    invoke-direct {v1, v7, v11, v6, v3}, LX/8vO;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/DVh;)V

    const/16 v0, 0x25

    aput-object v1, v8, v0

    .line 1854836
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81032500020604L

    .line 1854837
    invoke-static {v11, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v9

    .line 1854838
    if-eqz v9, :cond_1

    .line 1854839
    new-instance v10, LX/Cd8;

    invoke-direct {v10, v3}, LX/Cd8;-><init>(LX/DVh;)V

    .line 1854840
    :goto_0
    const/16 v9, 0x26

    aput-object v10, v8, v9

    const/16 v9, 0x27

    .line 1854841
    invoke-static {v11, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1854842
    if-eqz v0, :cond_0

    .line 1854843
    new-instance v0, LX/CdA;

    invoke-direct {v0, v3}, LX/CdA;-><init>(LX/DVh;)V

    .line 1854844
    :goto_1
    aput-object v0, v8, v9

    const/16 v9, 0x28

    .line 1854845
    iget-object v1, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0k:LX/Cds;

    .line 1854846
    new-instance v0, LX/CdG;

    invoke-direct {v0, v1, v3}, LX/CdG;-><init>(LX/Cds;LX/DVh;)V

    .line 1854847
    invoke-static {v0, v8, v9}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    .line 1854848
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v1, v7, v0, v6}, LX/3DK;->A07(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 1854849
    invoke-static {v0, v8}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/ERt;->A08:Ljava/util/List;

    .line 1854850
    invoke-static/range {v24 .. v24}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3GZ;->A02(Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/3GZ;->A00()LX/2zU;

    move-result-object v0

    iput-object v0, v5, LX/ERt;->A05:LX/2zU;

    .line 1854851
    new-instance v0, LX/De7;

    move-object/from16 v28, p19

    move-object/from16 v18, v0

    move-object/from16 v19, v24

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move-object/from16 v25, v36

    move-object/from16 v26, v3

    move-object/from16 v27, v35

    invoke-direct/range {v18 .. v28}, LX/De7;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/DRT;LX/Bua;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;LX/DLK;LX/DVh;LX/DV7;Ljava/lang/String;)V

    iput-object v0, v5, LX/ERt;->A07:LX/De7;

    .line 1854852
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1854853
    iput-object v0, v5, LX/ERt;->A03:Ljava/util/List;

    .line 1854854
    const-string v3, "top_gap_view_model_id"

    .line 1854855
    const v4, 0x7f07000d

    .line 1854856
    new-instance v1, LX/7mk;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v3, v4}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1854857
    iput-object v1, v5, LX/ERt;->A04:LX/7mk;

    .line 1854858
    const-string v3, "bottom_gap_view_model_id"

    .line 1854859
    new-instance v1, LX/7mk;

    invoke-direct {v1, v2, v0, v3, v4}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1854860
    iput-object v1, v5, LX/ERt;->A00:LX/7mk;

    return-void

    .line 1854861
    :cond_0
    new-instance v0, LX/Cd9;

    invoke-direct {v0, v3}, LX/Cd9;-><init>(LX/DVh;)V

    goto :goto_1

    .line 1854862
    :cond_1
    new-instance v10, LX/Cd7;

    invoke-direct {v10, v3}, LX/Cd7;-><init>(LX/DVh;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final ANh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERt;->A01:LX/Esu;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERt;->A02:LX/DVS;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/ERt;->D9J(LX/Esu;LX/DVS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ERt;->A05:LX/2zU;

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
    iget-object v0, p0, LX/ERt;->A05:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9J(LX/Esu;LX/DVS;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/ERt;->A01:LX/Esu;

    .line 1
    .line 2
    iput-object p2, p0, LX/ERt;->A02:LX/DVS;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    iget-object v5, p0, LX/ERt;->A07:LX/De7;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

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
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v8, p2, LX/DVS;->A04:LX/Dhb;

    .line 35
    .line 36
    iget-object v0, v8, LX/Dhb;->A03:LX/Cl7;

    .line 37
    .line 38
    iget-boolean v7, v0, LX/Cl7;->A01:Z

    .line 39
    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, LX/Esu;->B5g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/Ceh;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/Ceh;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

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
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v9, -0x1

    .line 85
    const/4 v3, -0x1

    .line 86
    const/4 v2, -0x1

    .line 87
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    add-int/lit8 v10, v11, 0x1

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/E9t;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/E9t;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    iget-object v0, v8, LX/Dhb;->A04:LX/Cl7;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/Cl7;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, LX/DVS;->A09()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    :goto_2
    move v11, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v5, p2, v1}, LX/De7;->A00(LX/De7;LX/DVS;LX/E9t;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LX/E9t;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move v2, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v3, v0, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-eq v3, v9, :cond_7

    .line 158
    .line 159
    if-eq v2, v9, :cond_7

    .line 160
    .line 161
    iget-object v0, v5, LX/De7;->A0V:LX/0Rc;

    .line 162
    .line 163
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/1tQ;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.tryinar.TryInARSectionModel"

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, LX/Ceu;

    .line 185
    .line 186
    const/16 v1, 0x60

    .line 187
    .line 188
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, LX/DBG;

    .line 194
    .line 195
    invoke-direct {v7, v0}, LX/DBG;-><init>(LX/0Tb;)V

    .line 196
    .line 197
    .line 198
    instance-of v0, v3, LX/CCo;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast v3, LX/CCo;

    .line 203
    .line 204
    iget-object v0, v3, LX/CCo;->A00:LX/CCg;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-object v8, v2, LX/E9t;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v2, LX/Ceu;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v2, LX/Ceu;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 219
    .line 220
    new-instance v5, LX/CCg;

    .line 221
    .line 222
    move-object v9, v8

    .line 223
    invoke-direct/range {v5 .. v10}, LX/CCg;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/DBG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v3, LX/CCo;->A00:LX/CCg;

    .line 227
    .line 228
    :cond_7
    iput-object v4, p0, LX/ERt;->A03:Ljava/util/List;

    .line 229
    .line 230
    :cond_8
    iget-object v2, p0, LX/ERt;->A05:LX/2zU;

    .line 231
    .line 232
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/ERt;->A04:LX/7mk;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/ERt;->A03:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/ERt;->A00:LX/7mk;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.class public final LX/BnH;
.super LX/1rd;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/EsY;
.implements LX/1ri;
.implements LX/1rj;
.implements LX/1zx;
.implements LX/1rm;
.implements LX/1rn;
.implements LX/1ro;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/1sM;

.field public final A09:LX/0je;

.field public final A0A:LX/0lM;

.field public final A0B:LX/Ev4;

.field public final A0C:LX/DDh;

.field public final A0D:LX/Bny;

.field public final A0E:LX/4Iq;

.field public final A0F:LX/1sG;

.field public final A0G:LX/4tt;

.field public final A0H:LX/1sS;

.field public final A0I:LX/30B;

.field public final A0J:LX/1tb;

.field public final A0K:LX/1sW;

.field public final A0L:LX/1sQ;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/1tg;

.field public final A0O:LX/1tf;

.field public final A0P:LX/1rC;

.field public final A0Q:LX/1sc;

.field public final A0R:LX/CP6;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1pR;LX/0je;LX/0lM;LX/DDg;LX/Ev4;LX/DDh;LX/1r8;LX/1mW;LX/1la;LX/1oW;LX/2mK;LX/1pO;LX/30B;LX/1p6;LX/2ye;LX/1pE;LX/2S3;LX/1pM;LX/699;Lcom/instagram/service/session/UserSession;LX/1rT;LX/1rK;LX/1rC;LX/1lw;LX/1m5;LX/DJe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 53

    const/4 v8, 0x1

    .line 1579758
    const/16 v0, 0xb

    move-object/from16 v3, p22

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v9, p23

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v47, p18

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v14, p20

    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    move-object/from16 v7, p31

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1579759
    new-instance v2, LX/Bnd;

    move-object/from16 v40, p11

    move-object/from16 v17, p6

    move/from16 v20, p32

    move-object/from16 v10, p4

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v18, v40

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/Bnd;-><init>(LX/0je;LX/DDg;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 1579760
    new-instance v1, Lcom/facebook/redex/IDxIProducerShape151S0000000_4_I1;

    invoke-direct {v1, v8}, Lcom/facebook/redex/IDxIProducerShape151S0000000_4_I1;-><init>(I)V

    .line 1579761
    new-instance v0, LX/1rw;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v10, v1, v3}, LX/1rw;-><init>(Landroid/content/Context;LX/0je;LX/1rv;Lcom/instagram/service/session/UserSession;)V

    .line 1579762
    move-object/from16 v5, p0

    invoke-direct {v5, v0, v2, v8, v8}, LX/1rd;-><init>(LX/1rw;LX/1ru;ZZ)V

    .line 1579763
    move-object/from16 v0, p25

    iput-object v0, v5, LX/BnH;->A0P:LX/1rC;

    .line 1579764
    iput-object v10, v5, LX/BnH;->A09:LX/0je;

    .line 1579765
    iput-object v3, v5, LX/BnH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1579766
    move-object/from16 v0, p15

    iput-object v0, v5, LX/BnH;->A0I:LX/30B;

    .line 1579767
    move-object/from16 v11, p8

    iput-object v11, v5, LX/BnH;->A0C:LX/DDh;

    .line 1579768
    move-object/from16 v12, p5

    iput-object v12, v5, LX/BnH;->A0A:LX/0lM;

    .line 1579769
    move-object/from16 v0, p7

    iput-object v0, v5, LX/BnH;->A0B:LX/Ev4;

    .line 1579770
    move/from16 v0, p33

    iput-boolean v0, v5, LX/BnH;->A0X:Z

    .line 1579771
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1579772
    iput-object v0, v5, LX/BnH;->A01:Ljava/util/List;

    .line 1579773
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1579774
    iput-object v0, v5, LX/BnH;->A0V:Ljava/util/Set;

    .line 1579775
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1579776
    iput-object v0, v5, LX/BnH;->A0W:Ljava/util/Set;

    .line 1579777
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 1579778
    iput-object v0, v5, LX/BnH;->A0U:Ljava/util/Set;

    .line 1579779
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1579780
    iput-object v0, v5, LX/BnH;->A0S:Ljava/util/Map;

    .line 1579781
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1579782
    iput-object v0, v5, LX/BnH;->A03:Ljava/util/Map;

    .line 1579783
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1579784
    iput-object v0, v5, LX/BnH;->A0T:Ljava/util/Map;

    .line 1579785
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1579786
    iput-object v0, v5, LX/BnH;->A06:Ljava/util/Map;

    .line 1579787
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1579788
    iput-object v0, v5, LX/BnH;->A05:Ljava/util/Map;

    .line 1579789
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1579790
    iput-object v0, v5, LX/BnH;->A02:Ljava/util/Map;

    .line 1579791
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 1579792
    iput-object v0, v5, LX/BnH;->A04:Ljava/util/Map;

    .line 1579793
    move-object/from16 v46, p2

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v5, LX/BnH;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1579794
    invoke-virtual {v5}, LX/2vl;->enableItemIdFromBinderGroup()V

    .line 1579795
    invoke-virtual {v5, v8}, LX/2vn;->setHasStableIds(Z)V

    .line 1579796
    new-instance v2, LX/1sM;

    invoke-direct {v2}, LX/1sM;-><init>()V

    iput-object v2, v5, LX/BnH;->A08:LX/1sM;

    .line 1579797
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    const-string v0, "reshare_hub"

    .line 1579798
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v38

    .line 1579799
    const/16 v37, 0x2

    const/4 v0, 0x0

    .line 1579800
    new-instance v23, LX/EL4;

    move-object/from16 v28, v23

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v28 .. v37}, LX/EL4;-><init>(LX/0je;LX/1MO;LX/1yB;LX/1rk;LX/DV2;LX/24D;LX/4iI;Lcom/instagram/service/session/UserSession;I)V

    .line 1579801
    invoke-static {v4, v3}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v24

    const/16 v34, 0x0

    .line 1579802
    new-instance v6, LX/4tt;

    move-object/from16 v28, p29

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v39, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v40

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v39}, LX/4tt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/0lM;LX/Bu0;LX/DDh;LX/1la;LX/EL4;LX/1s9;Lcom/instagram/service/session/UserSession;LX/4VV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 1579803
    move-object/from16 v11, p9

    iput-object v11, v6, LX/4tt;->A03:LX/1r8;

    .line 1579804
    iput-object v6, v5, LX/BnH;->A0G:LX/4tt;

    .line 1579805
    invoke-static {v3}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v12

    .line 1579806
    invoke-static/range {v40 .. v40}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    move-result-object v11

    .line 1579807
    invoke-virtual {v12, v11}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v24, p27

    move-object/from16 v15, p3

    if-eqz v11, :cond_2

    .line 1579808
    invoke-static {v4, v3}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v41

    .line 1579809
    new-instance v8, LX/4Iq;

    move-object/from16 v39, p10

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v15

    move-object/from16 v42, v0

    move-object/from16 v43, v3

    move-object/from16 v44, v24

    move-object/from16 v45, v7

    invoke-direct/range {v35 .. v45}, LX/4Iq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/1la;LX/1s9;LX/1oB;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V

    .line 1579810
    iput-object v8, v5, LX/BnH;->A0E:LX/4Iq;

    .line 1579811
    iput-object v0, v5, LX/BnH;->A0F:LX/1sG;

    const/4 v11, 0x1

    .line 1579812
    :goto_0
    new-instance v8, LX/Bny;

    invoke-direct {v8, v6, v3}, LX/Bny;-><init>(LX/4tt;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v5, LX/BnH;->A0D:LX/Bny;

    .line 1579813
    invoke-static/range {v46 .. v46}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v18

    .line 1579814
    new-instance v7, LX/1sQ;

    move-object/from16 v20, p14

    move-object/from16 v22, p19

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v47

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LX/1sQ;-><init>(Landroid/content/Context;LX/06I;LX/0je;LX/1pO;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;)V

    .line 1579815
    iput-object v7, v5, LX/BnH;->A0L:LX/1sQ;

    .line 1579816
    sget-object v51, LX/006;->A00:Ljava/lang/Integer;

    .line 1579817
    new-instance v12, LX/1sS;

    move-object/from16 v48, p12

    move-object/from16 v49, p13

    move-object/from16 v44, v12

    move-object/from16 v45, v4

    move-object/from16 v47, v10

    move-object/from16 v50, v3

    move/from16 v52, v34

    invoke-direct/range {v44 .. v52}, LX/1sS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/1oW;LX/2mK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 1579818
    iput-object v12, v5, LX/BnH;->A0H:LX/1sS;

    .line 1579819
    new-instance v10, LX/1sW;

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v16, v10

    move-object/from16 v18, v40

    move-object/from16 v21, v3

    move-object/from16 v22, v51

    invoke-direct/range {v16 .. v22}, LX/1sW;-><init>(Landroid/content/Context;LX/0je;LX/1p6;LX/2ye;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1579820
    iput-object v10, v5, LX/BnH;->A0K:LX/1sW;

    .line 1579821
    new-instance v13, LX/1tf;

    .line 1579822
    move-object/from16 v32, p24

    move-object/from16 v33, p30

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v40

    move-object/from16 v31, v3

    invoke-direct/range {v28 .. v34}, LX/1tf;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rK;Ljava/lang/Integer;Z)V

    .line 1579823
    iput-object v13, v5, LX/BnH;->A0O:LX/1tf;

    .line 1579824
    new-instance v14, LX/1tg;

    move-object/from16 v1, v40

    invoke-direct {v14, v4, v1, v9}, LX/1tg;-><init>(Landroid/content/Context;LX/0je;LX/1rT;)V

    .line 1579825
    iput-object v14, v5, LX/BnH;->A0N:LX/1tg;

    .line 1579826
    new-instance v9, LX/CP6;

    move-object/from16 v1, p28

    invoke-direct {v9, v15, v1, v11}, LX/CP6;-><init>(LX/1pR;LX/DJe;Z)V

    .line 1579827
    iput-object v9, v5, LX/BnH;->A0R:LX/CP6;

    .line 1579828
    new-instance v11, LX/1sc;

    move-object/from16 v1, p26

    move-object/from16 v15, p21

    invoke-direct {v11, v4, v15, v1, v0}, LX/1sc;-><init>(Landroid/content/Context;LX/699;LX/1lw;LX/2zB;)V

    .line 1579829
    iput-object v11, v5, LX/BnH;->A0Q:LX/1sc;

    .line 1579830
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8104b900020907L

    .line 1579831
    invoke-static {v15, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1579832
    iput-boolean v0, v5, LX/BnH;->A0Y:Z

    .line 1579833
    new-instance v1, LX/1tb;

    invoke-direct {v1, v4, v3}, LX/1tb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v5, LX/BnH;->A0J:LX/1tb;

    .line 1579834
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v3

    .line 1579835
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579836
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579837
    iget-object v0, v5, LX/BnH;->A0F:LX/1sG;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579838
    :cond_0
    iget-object v0, v5, LX/BnH;->A0E:LX/4Iq;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579839
    :cond_1
    invoke-static {v8, v7, v12, v10, v3}, LX/BeP;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1579840
    invoke-static {v13, v14, v9, v11, v3}, LX/BeP;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1579841
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579842
    invoke-virtual {v5, v3}, LX/2vl;->init(Ljava/util/List;)V

    return-void

    .line 1579843
    :cond_2
    move-object v13, v1

    check-cast v13, LX/1fg;

    .line 1579844
    invoke-static {v4, v3}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v22

    const/4 v11, 0x0

    .line 1579845
    new-instance v12, LX/1sG;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v40

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v11

    move/from16 v28, v11

    invoke-direct/range {v16 .. v28}, LX/1sG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1pR;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V

    .line 1579846
    iput-object v12, v5, LX/BnH;->A0F:LX/1sG;

    .line 1579847
    iput-object v0, v5, LX/BnH;->A0E:LX/4Iq;

    goto/16 :goto_0

    .line 1579848
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1579849
    throw v0
.end method

.method public static final A00(LX/BnH;)V
    .locals 21

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iput-boolean v7, v8, LX/BnH;->A00:Z

    .line 4
    .line 5
    iget-object v0, v8, LX/1rd;->A00:LX/1ru;

    .line 6
    .line 7
    move-object/from16 v19, v0

    .line 8
    .line 9
    move-object/from16 v0, v19

    .line 10
    .line 11
    check-cast v0, LX/Bnd;

    .line 12
    .line 13
    move-object/from16 v19, v0

    .line 14
    .line 15
    invoke-virtual/range {v19 .. v19}, LX/Bnd;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, LX/2vl;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v8, LX/BnH;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/BnH;->A0V:Ljava/util/Set;

    .line 27
    .line 28
    move-object/from16 p0, v0

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v8, LX/BnH;->A0U:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v8, LX/BnH;->A04:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/BnH;->A0W:Ljava/util/Set;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/BnH;->A08:LX/1sM;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v8, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    sget-object v0, LX/24f;->A01:LX/24f;

    .line 61
    .line 62
    iget-object v4, v0, LX/24f;->A00:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    move/from16 v0, v17

    .line 79
    .line 80
    if-ge v2, v0, :cond_1a

    .line 81
    .line 82
    move-object/from16 v0, v19

    .line 83
    .line 84
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v10, LX/1MO;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    check-cast v12, LX/1MO;

    .line 99
    .line 100
    invoke-virtual {v8, v12}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v13, v11, LX/2BQ;->A0U:LX/2TO;

    .line 105
    .line 106
    sget-object v0, LX/2TO;->A0C:LX/2TO;

    .line 107
    .line 108
    if-eq v13, v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 111
    .line 112
    iget-object v13, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v12}, LX/1MO;->Bms()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/2C5;->A01:LX/2C5;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v12}, LX/1MO;->A0X()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    iget-object v0, v8, LX/BnH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/CuY;->A00(Lcom/instagram/service/session/UserSession;)LX/DQR;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/28h;

    .line 148
    .line 149
    if-eqz v0, :cond_19

    .line 150
    .line 151
    iget-object v13, v0, LX/28h;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v13, :cond_19

    .line 154
    .line 155
    iget-object v0, v14, LX/DQR;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v14, v12, LX/1MO;->A0b:LX/1MY;

    .line 164
    .line 165
    iget-object v0, v14, LX/1MY;->A4a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 182
    .line 183
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v15, "explore_inline_survey"

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v14, LX/1MY;->A4a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    invoke-virtual {v11, v1}, LX/2BQ;->DE5(I)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v8, LX/BnH;->A0E:LX/4Iq;

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    invoke-virtual {v14, v12, v11}, LX/4Iq;->A02(LX/1MO;LX/2BQ;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    const/4 v13, 0x0

    .line 209
    :goto_3
    invoke-virtual {v8, v10, v11, v14}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/2addr v12, v13

    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v12, v10

    .line 231
    check-cast v12, LX/19v;

    .line 232
    .line 233
    :goto_4
    new-instance v0, LX/Bne;

    .line 234
    .line 235
    invoke-direct {v0, v12}, LX/Bne;-><init>(LX/19v;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    iget-object v14, v8, LX/BnH;->A0F:LX/1sG;

    .line 248
    .line 249
    if-eqz v14, :cond_6

    .line 250
    .line 251
    invoke-virtual {v14, v12}, LX/1sG;->A03(LX/1MO;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v7, :cond_6

    .line 256
    .line 257
    const/16 v0, 0x2a

    .line 258
    .line 259
    invoke-virtual {v14, v12, v11, v0}, LX/1sG;->A02(LX/1MO;LX/2BQ;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    iget-object v14, v8, LX/BnH;->A0G:LX/4tt;

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    move-object/from16 v0, v20

    .line 276
    .line 277
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    instance-of v0, v10, LX/1WZ;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move-object v12, v10

    .line 286
    check-cast v12, LX/1WZ;

    .line 287
    .line 288
    iget-object v14, v12, LX/1WZ;->A0A:LX/1MO;

    .line 289
    .line 290
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v14}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13, v1}, LX/2BQ;->DE5(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/2C5;->A01:LX/2C5;

    .line 301
    .line 302
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, LX/BnH;->A0E:LX/4Iq;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v8, v14, v13, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-virtual {v0, v14, v13}, LX/4Iq;->A02(LX/1MO;LX/2BQ;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    const/4 v11, 0x0

    .line 317
    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/2addr v15, v11

    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    iget-object v11, v8, LX/BnH;->A0F:LX/1sG;

    .line 336
    .line 337
    if-eqz v11, :cond_a

    .line 338
    .line 339
    invoke-virtual {v11, v14}, LX/1sG;->A03(LX/1MO;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v7, :cond_a

    .line 344
    .line 345
    invoke-virtual {v8, v14, v13, v11}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    const/16 v0, 0x2a

    .line 350
    .line 351
    invoke-virtual {v11, v14, v13, v0}, LX/1sG;->A02(LX/1MO;LX/2BQ;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    iget-object v0, v8, LX/BnH;->A0D:LX/Bny;

    .line 356
    .line 357
    invoke-virtual {v8, v10, v13, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    const/4 v11, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_b
    instance-of v0, v10, LX/3zD;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    move-object v12, v10

    .line 368
    check-cast v12, LX/3zD;

    .line 369
    .line 370
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 371
    .line 372
    iput-object v0, v12, LX/3zD;->A0C:Ljava/lang/Integer;

    .line 373
    .line 374
    iget-object v11, v8, LX/BnH;->A03:Ljava/util/Map;

    .line 375
    .line 376
    invoke-virtual {v12}, LX/3zD;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, LX/5CU;

    .line 385
    .line 386
    if-nez v13, :cond_c

    .line 387
    .line 388
    new-instance v13, LX/5CU;

    .line 389
    .line 390
    invoke-direct {v13}, LX/5CU;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, LX/3zD;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_c
    iput v1, v13, LX/5CU;->A00:I

    .line 401
    .line 402
    iget-object v0, v12, LX/3zD;->A0I:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :cond_d
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/2Jo;

    .line 419
    .line 420
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v8, v0}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, LX/2BQ;->DE5(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    iget-object v11, v8, LX/BnH;->A0L:LX/1sQ;

    .line 433
    .line 434
    invoke-virtual {v8, v10, v13, v11}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v12}, LX/1sQ;->A00(LX/3zD;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_f
    instance-of v0, v10, LX/2Eu;

    .line 454
    .line 455
    const/4 v11, -0x1

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget-object v12, v8, LX/BnH;->A0C:LX/DDh;

    .line 459
    .line 460
    if-eqz v12, :cond_10

    .line 461
    .line 462
    iget-boolean v0, v12, LX/DDh;->A01:Z

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    iget-boolean v0, v12, LX/DDh;->A00:Z

    .line 467
    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_10
    move-object v14, v10

    .line 473
    check-cast v14, LX/2Eu;

    .line 474
    .line 475
    invoke-virtual {v8, v14}, LX/BnH;->BQ1(LX/2Eu;)LX/2Jq;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12, v1}, LX/2Jq;->DE5(I)V

    .line 480
    .line 481
    .line 482
    iget-object v15, v14, LX/2Eu;->A04:LX/2rI;

    .line 483
    .line 484
    sget-object v0, LX/2rI;->A0h:LX/2rI;

    .line 485
    .line 486
    if-eq v15, v0, :cond_11

    .line 487
    .line 488
    sget-object v0, LX/2rI;->A0g:LX/2rI;

    .line 489
    .line 490
    if-eq v15, v0, :cond_11

    .line 491
    .line 492
    sget-object v0, LX/2rI;->A0H:LX/2rI;

    .line 493
    .line 494
    if-eq v15, v0, :cond_11

    .line 495
    .line 496
    sget-object v0, LX/2rI;->A0k:LX/2rI;

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    if-ne v15, v0, :cond_12

    .line 500
    .line 501
    :cond_11
    const/4 v13, 0x0

    .line 502
    :cond_12
    iput-boolean v13, v12, LX/2Jq;->A07:Z

    .line 503
    .line 504
    invoke-virtual {v14}, LX/2Eu;->A09()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    iget-object v0, v8, LX/BnH;->A0H:LX/1sS;

    .line 511
    .line 512
    invoke-virtual {v8, v10, v12, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_a
    if-eq v0, v11, :cond_4

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_13
    iget-object v0, v14, LX/2Eu;->A0L:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v0, :cond_4

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_4

    .line 529
    .line 530
    iget-object v0, v8, LX/BnH;->A0K:LX/1sW;

    .line 531
    .line 532
    invoke-virtual {v8, v10, v12, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_a

    .line 537
    :cond_14
    instance-of v0, v10, LX/4vz;

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    move-object v14, v10

    .line 542
    check-cast v14, LX/4vz;

    .line 543
    .line 544
    iget-object v0, v14, LX/4vz;->A01:LX/4cX;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    packed-switch v0, :pswitch_data_0

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :pswitch_0
    iget-object v13, v8, LX/BnH;->A05:Ljava/util/Map;

    .line 556
    .line 557
    iget-object v0, v14, LX/4vz;->A05:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    if-nez v12, :cond_15

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v12, LX/Bty;

    .line 570
    .line 571
    invoke-direct {v12, v0}, LX/Bty;-><init>(Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v14, LX/4vz;->A05:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_15
    iget-object v0, v8, LX/BnH;->A0N:LX/1tg;

    .line 583
    .line 584
    invoke-virtual {v8, v10, v12, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    goto :goto_b

    .line 589
    :pswitch_1
    iget-object v13, v8, LX/BnH;->A06:Ljava/util/Map;

    .line 590
    .line 591
    iget-object v0, v14, LX/4vz;->A05:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    if-nez v12, :cond_16

    .line 598
    .line 599
    new-instance v12, LX/DMB;

    .line 600
    .line 601
    invoke-direct {v12, v14, v1}, LX/DMB;-><init>(LX/3fp;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v14, LX/4vz;->A05:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_16
    iget-object v13, v14, LX/4vz;->A07:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v14, LX/4vz;->A06:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v13, v0}, LX/1MO;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    move-object/from16 v0, v18

    .line 621
    .line 622
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_4

    .line 627
    .line 628
    iget-object v0, v8, LX/BnH;->A0O:LX/1tf;

    .line 629
    .line 630
    invoke-virtual {v8, v10, v12, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    :goto_b
    if-eq v0, v11, :cond_4

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    sub-int/2addr v0, v7

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    move-object/from16 v0, v20

    .line 656
    .line 657
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_17
    instance-of v0, v10, LX/EK6;

    .line 663
    .line 664
    if-eqz v0, :cond_4

    .line 665
    .line 666
    move-object v13, v10

    .line 667
    check-cast v13, LX/EK6;

    .line 668
    .line 669
    iget-object v12, v8, LX/BnH;->A02:Ljava/util/Map;

    .line 670
    .line 671
    iget-object v0, v13, LX/EK6;->A05:Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, LX/ELW;

    .line 678
    .line 679
    if-nez v11, :cond_18

    .line 680
    .line 681
    new-instance v11, LX/ELW;

    .line 682
    .line 683
    invoke-direct {v11}, LX/ELW;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v0, v13, LX/EK6;->A05:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_18
    invoke-virtual {v11, v1}, LX/ELW;->DE5(I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v8, LX/BnH;->A0R:LX/CP6;

    .line 698
    .line 699
    invoke-virtual {v8, v10, v11, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_19
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_1a
    iget-object v0, v8, LX/BnH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v0, v8, LX/BnH;->A09:LX/0je;

    .line 727
    .line 728
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1c

    .line 737
    .line 738
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 739
    .line 740
    new-instance v2, LX/3qI;

    .line 741
    .line 742
    invoke-direct {v2, v0}, LX/3qI;-><init>(Ljava/lang/Integer;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, LX/3qJ;

    .line 746
    .line 747
    invoke-direct {v1, v3}, LX/3qJ;-><init>(I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v8, LX/BnH;->A0J:LX/1tb;

    .line 751
    .line 752
    invoke-virtual {v8, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :goto_d
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1b

    .line 773
    .line 774
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v6, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_1b
    invoke-virtual {v8}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v8, LX/BnH;->A0A:LX/0lM;

    .line 800
    .line 801
    if-eqz v1, :cond_1e

    .line 802
    .line 803
    iget-object v0, v8, LX/BnH;->A0G:LX/4tt;

    .line 804
    .line 805
    iget-object v0, v0, LX/4tt;->A04:LX/1zg;

    .line 806
    .line 807
    if-nez v0, :cond_1d

    .line 808
    .line 809
    const-string v0, "mediaHeaderViewBinder"

    .line 810
    .line 811
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    throw v0

    .line 816
    :cond_1c
    iget-object v1, v8, LX/BnH;->A0P:LX/1rC;

    .line 817
    .line 818
    iget-object v0, v8, LX/BnH;->A0Q:LX/1sc;

    .line 819
    .line 820
    invoke-virtual {v8, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1d
    iput-object v1, v0, LX/1zg;->A00:LX/0lM;

    .line 825
    .line 826
    :cond_1e
    return-void

    .line 827
    nop

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A01()LX/2tY;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v1, LX/Bnd;

    .line 5
    .line 6
    iget-object v0, v1, LX/Bnd;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Bnd;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, LX/1MO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/1MO;

    .line 28
    .line 29
    invoke-static {v1}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    instance-of v0, v1, LX/1WZ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/1WZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    check-cast v1, LX/1MS;

    .line 44
    .line 45
    new-instance v2, LX/2tY;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/2tY;-><init>(LX/1MS;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    instance-of v0, v1, LX/2Aw;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/1MS;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1MS;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v1, LX/Bnd;

    .line 5
    .line 6
    iget-object v0, v1, LX/Bnd;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Bnd;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A74(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1rd;->A00:LX/1ru;

    .line 5
    .line 6
    check-cast v1, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v1, LX/Bnd;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Bnd;->A00:LX/1rf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/1rf;->CMY(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/BnH;->A00(LX/BnH;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1rd;->A00:LX/1ru;

    .line 5
    .line 6
    check-cast v4, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v4, LX/Bnd;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/1MO;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/1MO;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, LX/Bnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    instance-of v0, v2, LX/1WZ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, LX/1WZ;

    .line 53
    .line 54
    iget-object v2, v2, LX/1WZ;->A0A:LX/1MO;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, v2, LX/2Eu;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v2, LX/2Eu;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, LX/2Eu;->A0B(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    return v1
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BnH;->A00(LX/BnH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AV0()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnH;->A0U:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AV1()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnH;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AV2()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ApP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 1
    .line 2
    check-cast v0, LX/Bnd;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ApR()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BnH;->A0W:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyN(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1rd;->A00:LX/1ru;

    .line 5
    .line 6
    check-cast v3, LX/Bnd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v0, v3, LX/Bnd;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/Bnd;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1MS;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/1MS;

    .line 28
    .line 29
    invoke-interface {v1}, LX/1MS;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    return v2
.end method

.method public final AzH()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1rd;->A00:LX/1ru;

    .line 1
    .line 2
    check-cast v3, LX/Bnd;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bnd;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, LX/Bnd;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/1MO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/1MO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v0, v1, LX/1WZ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/1WZ;

    .line 47
    .line 48
    iget-object v1, v1, LX/1WZ;->A0A:LX/1MO;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.base.FeedImpressionItem"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, v1, LX/2Aw;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final AzI()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1rd;->A00:LX/1ru;

    .line 1
    .line 2
    check-cast v3, LX/Bnd;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bnd;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/Bnd;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/1MO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/1MO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
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
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/BnH;->A0Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/BnH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LX/1MO;->A1U()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v3, p0, LX/BnH;->A0S:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2BQ;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/2BQ;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/BnH;->A0I:LX/30B;

    .line 49
    .line 50
    iput-object v1, v2, LX/2BQ;->A0W:LX/30B;

    .line 51
    .line 52
    iget-boolean v1, p0, LX/BnH;->A0X:Z

    .line 53
    .line 54
    iput-boolean v1, v2, LX/2BQ;->A1v:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v1, "MediaFeedAdapter"

    .line 59
    .line 60
    const-string v0, "getMediaState() called on media with null id, unable to store in mediaStateMap."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 67
    .line 68
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
.end method

.method public final BQ1(LX/2Eu;)LX/2Jq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BnH;->A0T:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Jq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/2Jq;

    .line 17
    .line 18
    invoke-direct {v1}, LX/2Jq;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final BT2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BVS()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 5
    .line 6
    check-cast v0, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1MO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BnH;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BnH;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BnH;->A00(LX/BnH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 1
    .line 2
    check-cast v0, LX/Bnd;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bnd;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/BnH;->A00(LX/BnH;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
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
    iget-object v0, p0, LX/BnH;->A0D:LX/Bny;

    .line 5
    .line 6
    iput-object p1, v0, LX/Bny;->A00:LX/1xz;

    .line 7
    .line 8
    iget-object v0, p0, LX/BnH;->A0G:LX/4tt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BnH;->A0F:LX/1sG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1sG;->A01(LX/1xz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/BnH;->A0E:LX/4Iq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/4Iq;->A01(LX/1xz;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
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
    iget-object v0, p0, LX/BnH;->A0G:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/BnH;->A0F:LX/1sG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/1sG;->A02:LX/1vQ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/BnH;->A0E:LX/4Iq;

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
    iget-object v0, p0, LX/BnH;->A08:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/BnH;->A00(LX/BnH;)V

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

.method public final DSB()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BnH;->A00(LX/BnH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onBindViewHolder(LX/2FK;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2vl;->onBindViewHolder(LX/2FK;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BnH;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/BnH;->A01:Ljava/util/List;

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

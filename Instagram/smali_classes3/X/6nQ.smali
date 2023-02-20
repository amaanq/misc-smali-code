.class public LX/6nQ;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1rj;


# instance fields
.field public A00:LX/6nq;

.field public A01:LX/1MO;

.field public A02:LX/2BQ;

.field public A03:LX/2Hk;

.field public A04:LX/DPd;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/util/LruCache;

.field public final A0N:LX/6nk;

.field public final A0O:LX/6na;

.field public final A0P:LX/6nR;

.field public final A0Q:LX/6nd;

.field public final A0R:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0S:Lcom/instagram/service/session/UserSession;

.field public final A0T:LX/1rC;

.field public final A0U:LX/1rC;

.field public final A0V:LX/1sc;

.field public final A0W:LX/1sc;

.field public final A0X:Z

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:Landroid/content/Context;

.field public final A0b:LX/1pR;

.field public final A0c:LX/6ng;

.field public final A0d:LX/6nj;

.field public final A0e:LX/6nh;

.field public final A0f:LX/6np;

.field public final A0g:LX/6nl;

.field public final A0h:LX/6ne;

.field public final A0i:LX/6ni;

.field public final A0j:LX/9Iz;

.field public final A0k:LX/6nW;

.field public final A0l:LX/6nT;

.field public final A0m:LX/6nY;

.field public final A0n:LX/1sM;

.field public final A0o:LX/0hS;

.field public final A0p:LX/4tt;

.field public final A0q:LX/2TN;

.field public final A0r:LX/2xH;

.field public final A0s:LX/1sr;

.field public final A0t:LX/6nm;

.field public final A0u:LX/6no;

.field public final A0v:LX/62X;

.field public final A0w:LX/6nn;

.field public final A0x:LX/1rC;

.field public final A0y:LX/1sc;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z


# direct methods
.method public constructor <init>(LX/1bn;LX/6nN;LX/25L;LX/2zx;LX/6nK;LX/6nO;LX/7HS;LX/9bH;LX/7HT;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/9Iz;LX/2x9;LX/1la;LX/2TN;LX/1qy;LX/A68;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1rC;LX/1rC;IIIZZZZ)V
    .locals 69

    const/16 v61, 0x1

    .line 956832
    const/16 v42, 0x2

    const/16 v41, 0x3

    const/16 v40, 0x4

    const/16 v39, 0x5

    const/16 v38, 0x6

    const/16 v37, 0x7

    const/16 v36, 0x8

    const/16 v35, 0x9

    const/16 v34, 0xa

    const/16 v33, 0xb

    const/16 v32, 0xc

    const/16 v31, 0xd

    const/16 v30, 0xe

    const/16 v29, 0xf

    const/16 v28, 0x10

    const/16 v27, 0x11

    .line 956833
    move-object/from16 v7, p0

    invoke-direct {v7}, LX/2vl;-><init>()V

    .line 956834
    move-object/from16 v5, p17

    iput-object v5, v7, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 956835
    move-object/from16 v0, p10

    iput-object v0, v7, LX/6nQ;->A0R:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 956836
    move-object/from16 v0, p18

    iput-object v0, v7, LX/6nQ;->A0U:LX/1rC;

    .line 956837
    move-object/from16 v0, p19

    iput-object v0, v7, LX/6nQ;->A0T:LX/1rC;

    .line 956838
    move-object/from16 v0, p20

    iput-object v0, v7, LX/6nQ;->A0x:LX/1rC;

    .line 956839
    move-object/from16 v2, p11

    iput-object v2, v7, LX/6nQ;->A0j:LX/9Iz;

    .line 956840
    move/from16 v0, p24

    iput-boolean v0, v7, LX/6nQ;->A12:Z

    .line 956841
    move/from16 v0, p25

    iput-boolean v0, v7, LX/6nQ;->A11:Z

    .line 956842
    move/from16 v0, p26

    iput-boolean v0, v7, LX/6nQ;->A10:Z

    .line 956843
    move-object/from16 v0, p14

    iput-object v0, v7, LX/6nQ;->A0q:LX/2TN;

    .line 956844
    move/from16 v0, p22

    iput v0, v7, LX/6nQ;->A0Z:I

    .line 956845
    move/from16 v0, p23

    iput v0, v7, LX/6nQ;->A0Y:I

    .line 956846
    move-object/from16 v68, p1

    invoke-virtual/range {v68 .. v68}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v7, LX/6nQ;->A0a:Landroid/content/Context;

    .line 956847
    move-object/from16 v6, p12

    move-object/from16 v0, v68

    invoke-static {v0, v5, v6}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    move-result-object v10

    iput-object v10, v7, LX/6nQ;->A0b:LX/1pR;

    .line 956848
    invoke-static {v5}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    move-result-object v8

    iput-object v8, v7, LX/6nQ;->A0r:LX/2xH;

    .line 956849
    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v7, LX/6nQ;->A0M:Landroid/util/LruCache;

    .line 956850
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/6nQ;->A0L:Landroid/os/Handler;

    .line 956851
    new-instance v1, LX/6nR;

    invoke-direct {v1}, LX/6nR;-><init>()V

    .line 956852
    iget-object v0, v1, LX/6nR;->A02:LX/6nS;

    .line 956853
    iget-object v0, v0, LX/6nS;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 956854
    iput-object v1, v7, LX/6nQ;->A0P:LX/6nR;

    .line 956855
    invoke-static {}, LX/1DQ;->A00()Z

    move-result v0

    .line 956856
    iput-boolean v0, v7, LX/6nQ;->A0X:Z

    .line 956857
    move-object/from16 v0, v68

    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v3

    iput-object v3, v7, LX/6nQ;->A0o:LX/0hS;

    .line 956858
    const/16 v59, 0x0

    .line 956859
    new-instance v11, LX/6nT;

    move-object/from16 v0, p4

    move-object/from16 v50, p13

    move-object v12, v4

    move-object v13, v0

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v50

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/6nT;-><init>(Landroid/content/Context;LX/2zx;LX/0hS;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    iput-object v11, v7, LX/6nQ;->A0l:LX/6nT;

    .line 956860
    new-instance v9, LX/6nW;

    invoke-direct {v9, v4, v0, v6, v5}, LX/6nW;-><init>(Landroid/content/Context;LX/2zx;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    iput-object v9, v7, LX/6nQ;->A0k:LX/6nW;

    .line 956861
    new-instance v15, LX/6nY;

    invoke-direct {v15, v4, v3, v6, v5}, LX/6nY;-><init>(Landroid/content/Context;LX/0hS;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    iput-object v15, v7, LX/6nQ;->A0m:LX/6nY;

    .line 956862
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109ac000014e7L

    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 956863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/6nQ;->A0z:Z

    .line 956864
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 956865
    new-instance v26, LX/6na;

    move-object/from16 v2, p3

    move/from16 v24, p21

    move-object/from16 v16, v26

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v50

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, LX/6na;-><init>(Landroid/content/Context;LX/25L;LX/6nT;LX/1la;LX/1rl;LX/2xH;Lcom/instagram/service/session/UserSession;I)V

    move-object/from16 v0, v26

    iput-object v0, v7, LX/6nQ;->A0O:LX/6na;

    .line 956866
    new-instance v25, LX/6nd;

    move-object/from16 v1, p5

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v1, v5}, LX/6nd;-><init>(Landroid/content/Context;LX/6nK;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v7, LX/6nQ;->A0Q:LX/6nd;

    .line 956867
    new-instance v24, LX/6ne;

    move-object/from16 v1, v24

    move-object/from16 v0, v50

    invoke-direct {v1, v4, v2, v0, v5}, LX/6ne;-><init>(Landroid/content/Context;LX/25L;LX/0je;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v7, LX/6nQ;->A0h:LX/6ne;

    .line 956868
    new-instance v23, LX/6ng;

    move-object/from16 v1, p2

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v1}, LX/6ng;-><init>(Landroid/content/Context;LX/6nN;)V

    iput-object v0, v7, LX/6nQ;->A0c:LX/6ng;

    .line 956869
    new-instance v22, LX/1sc;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, LX/1sc;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/6nQ;->A0W:LX/1sc;

    .line 956870
    new-instance v14, LX/1sc;

    invoke-direct {v14, v4}, LX/1sc;-><init>(Landroid/content/Context;)V

    iput-object v14, v7, LX/6nQ;->A0V:LX/1sc;

    .line 956871
    new-instance v8, LX/1sc;

    invoke-direct {v8, v4}, LX/1sc;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, LX/6nQ;->A0y:LX/1sc;

    .line 956872
    new-instance v2, LX/6nh;

    invoke-direct {v2, v4}, LX/6nh;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, LX/6nQ;->A0e:LX/6nh;

    .line 956873
    invoke-virtual/range {v68 .. v68}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v45

    .line 956874
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 956875
    invoke-static {v4, v5}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v52

    .line 956876
    sget-object v56, LX/006;->A0N:Ljava/lang/Integer;

    const/16 v20, 0x0

    .line 956877
    new-instance v19, LX/4tt;

    move-object/from16 v43, v19

    move-object/from16 v44, v4

    move-object/from16 v46, v10

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v51, v20

    move-object/from16 v53, v5

    move-object/from16 v54, v20

    move-object/from16 v55, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move/from16 v60, v59

    move/from16 v62, v59

    move/from16 v63, v59

    move/from16 v64, v59

    move/from16 v65, v59

    move/from16 v66, v59

    move/from16 v67, v61

    invoke-direct/range {v43 .. v67}, LX/4tt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/0lM;LX/Bu0;LX/DDh;LX/1la;LX/EL4;LX/1s9;Lcom/instagram/service/session/UserSession;LX/4VV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 956878
    move-object/from16 v0, v19

    iput-object v0, v7, LX/6nQ;->A0p:LX/4tt;

    .line 956879
    new-instance v12, LX/6ni;

    move-object/from16 v0, p7

    invoke-direct {v12, v4, v0}, LX/6ni;-><init>(Landroid/content/Context;LX/7HS;)V

    iput-object v12, v7, LX/6nQ;->A0i:LX/6ni;

    .line 956880
    invoke-virtual/range {v68 .. v68}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 956881
    new-instance v11, LX/6nj;

    move-object/from16 v1, p8

    invoke-direct {v11, v0, v4, v1, v5}, LX/6nj;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9bH;Lcom/instagram/service/session/UserSession;)V

    iput-object v11, v7, LX/6nQ;->A0d:LX/6nj;

    .line 956882
    new-instance v10, LX/62X;

    invoke-direct {v10, v4}, LX/62X;-><init>(Landroid/content/Context;)V

    iput-object v10, v7, LX/6nQ;->A0v:LX/62X;

    .line 956883
    new-instance v1, LX/6nk;

    move-object/from16 v0, p9

    invoke-direct {v1, v4, v0, v9, v5}, LX/6nk;-><init>(Landroid/content/Context;LX/7HT;LX/6nW;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v7, LX/6nQ;->A0N:LX/6nk;

    .line 956884
    new-instance v9, LX/1sM;

    invoke-direct {v9}, LX/1sM;-><init>()V

    .line 956885
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07008a

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 956886
    iput v0, v9, LX/1sM;->A03:I

    .line 956887
    iput-object v9, v7, LX/6nQ;->A0n:LX/1sM;

    .line 956888
    invoke-virtual/range {v68 .. v68}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v44

    .line 956889
    new-instance v18, LX/6nl;

    move-object/from16 v45, p6

    move-object/from16 v43, v18

    move-object/from16 v46, v15

    move-object/from16 v47, v50

    move-object/from16 v48, v5

    invoke-direct/range {v43 .. v48}, LX/6nl;-><init>(Landroid/app/Activity;LX/6nO;LX/6nY;LX/0je;Lcom/instagram/service/session/UserSession;)V

    move-object/from16 v0, v18

    iput-object v0, v7, LX/6nQ;->A0g:LX/6nl;

    .line 956890
    invoke-virtual/range {v68 .. v68}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 956891
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 956892
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 956893
    new-instance v16, LX/6nm;

    move-object/from16 v46, p16

    move-object/from16 v43, v16

    move-object/from16 v44, v0

    move-object/from16 v45, v50

    move-object/from16 v47, v5

    move-object/from16 v48, v17

    invoke-direct/range {v43 .. v48}, LX/6nm;-><init>(LX/067;LX/0je;LX/A68;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    iput-object v0, v7, LX/6nQ;->A0t:LX/6nm;

    .line 956894
    const v15, 0x7f0c01fd

    .line 956895
    new-instance v13, LX/6nn;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v15}, LX/6nn;-><init>(LX/D7e;I)V

    .line 956896
    iput-object v13, v7, LX/6nQ;->A0w:LX/6nn;

    .line 956897
    new-instance v0, LX/6no;

    invoke-direct {v0, v3, v6, v5}, LX/6no;-><init>(LX/0hS;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v7, LX/6nQ;->A0u:LX/6no;

    .line 956898
    new-instance v6, LX/6np;

    move/from16 v48, p27

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v68

    move-object/from16 v46, v50

    invoke-direct/range {v43 .. v48}, LX/6np;-><init>(Landroid/content/Context;LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v6, v7, LX/6nQ;->A0f:LX/6np;

    .line 956899
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 956900
    new-instance v4, LX/1sr;

    move-object/from16 v15, p15

    move-object/from16 v3, v50

    invoke-direct {v4, v3, v15, v5}, LX/1sr;-><init>(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)V

    .line 956901
    iput-object v4, v7, LX/6nQ;->A0s:LX/1sr;

    .line 956902
    move-object/from16 v3, v17

    iput-object v3, v7, LX/6nQ;->A06:Ljava/lang/Integer;

    .line 956903
    sget-object v3, LX/6nq;->A06:LX/6nq;

    iput-object v3, v7, LX/6nQ;->A00:LX/6nq;

    .line 956904
    move-object/from16 v3, v21

    iput-object v3, v7, LX/6nQ;->A07:Ljava/lang/Integer;

    .line 956905
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v3, v7, LX/6nQ;->A05:Ljava/lang/Integer;

    const/16 v3, 0x14

    new-array v3, v3, [LX/1sI;

    .line 956906
    aput-object v19, v3, v59

    .line 956907
    aput-object v23, v3, v61

    .line 956908
    aput-object v26, v3, v42

    .line 956909
    aput-object v25, v3, v41

    .line 956910
    aput-object v8, v3, v40

    .line 956911
    aput-object v22, v3, v39

    .line 956912
    aput-object v14, v3, v38

    .line 956913
    aput-object v2, v3, v37

    .line 956914
    aput-object v24, v3, v36

    .line 956915
    aput-object v12, v3, v35

    .line 956916
    aput-object v11, v3, v34

    .line 956917
    aput-object v10, v3, v33

    .line 956918
    aput-object v1, v3, v32

    .line 956919
    aput-object v18, v3, v31

    .line 956920
    aput-object v16, v3, v30

    .line 956921
    aput-object v9, v3, v29

    .line 956922
    aput-object v13, v3, v28

    .line 956923
    aput-object v4, v3, v27

    .line 956924
    const/16 v1, 0x12

    aput-object v0, v3, v1

    .line 956925
    const/16 v0, 0x13

    aput-object v6, v3, v0

    .line 956926
    invoke-virtual {v7, v3}, LX/2vl;->init([LX/1sI;)V

    return-void
.end method

.method private final A00(LX/6oF;LX/3EE;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/6oF;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/3EE;->A0F:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A03:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, LX/3EE;->A0q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6nQ;->A0X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 19
    .line 20
    iget-object v0, p2, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/6nQ;->A0P:LX/6nR;

    .line 26
    .line 27
    iget-object v0, v0, LX/6nR;->A02:LX/6nS;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, LX/6nQ;->A0h:LX/6ne;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private final A01(Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/6nQ;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/6nQ;->A0P:LX/6nR;

    .line 6
    .line 7
    iget-object v3, v0, LX/6nR;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {p0}, LX/6nQ;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/6nQ;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    xor-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    xor-int/lit8 v6, p1, 0x1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/6nQ;->A0G(Ljava/util/List;ZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, LX/6nQ;->A01:LX/1MO;

    .line 32
    .line 33
    iget-object v0, p0, LX/6nQ;->A0N:LX/6nk;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 6
    .line 7
    iget-object v0, v1, LX/2uw;->A01:LX/2ux;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2uw;->A0C:LX/2ux;

    .line 12
    .line 13
    invoke-static {v0}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2uw;->A01:LX/2ux;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
.end method

.method private final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2uw;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/2uw;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6nQ;->A0P:LX/6nR;

    .line 16
    .line 17
    iget-object v0, v0, LX/6nR;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/6nQ;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
.end method

.method public static final A04(LX/3EE;Ljava/util/List;Z)Z
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3EE;

    .line 15
    .line 16
    iget-object v0, v1, LX/3EE;->A0j:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/3EE;->A0j:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-static {v1, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
.end method

.method private final A05(Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 44
    .line 45
    iget-object v0, v0, LX/2uw;->A06:LX/9gR;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x8106d200000dbaL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-wide v0, 0x8106d200030dbdL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_1
    return v5

    .line 83
    :cond_2
    return v4
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A06()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/3EE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Comment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6nQ;->A0P:LX/6nR;

    .line 25
    .line 26
    iget-object v0, v0, LX/6nR;->A00:LX/3EE;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2
    .line 43
    .line 44
    .line 45
.end method

.method public final A07(Ljava/lang/String;)I
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/3EE;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/3EE;

    .line 18
    .line 19
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    return v3
    .line 33
    .line 34
.end method

.method public A08(LX/3EE;)LX/6oF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/6nQ;->A0M:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6oF;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/6oF;

    .line 17
    .line 18
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    iput-boolean v0, v2, LX/6oF;->A06:Z

    .line 33
    .line 34
    return-object v2
.end method

.method public final A09(Ljava/lang/String;)LX/3EE;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/3EE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/3EE;

    .line 20
    .line 21
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return-object v1
.end method

.method public final A0A()V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    instance-of v0, v10, LX/6oD;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v7, v10

    .line 7
    check-cast v7, LX/6oD;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v7, LX/6nQ;->A0E:Z

    .line 11
    .line 12
    invoke-virtual {v7}, LX/2vl;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/6oD;->A00:LX/3EE;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-boolean v2, v1, LX/6oF;->A05:Z

    .line 24
    .line 25
    iput-boolean v2, v1, LX/6oF;->A0B:Z

    .line 26
    .line 27
    iget-object v0, v7, LX/6oD;->A00:LX/3EE;

    .line 28
    .line 29
    iget-object v6, v7, LX/6nQ;->A0O:LX/6na;

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1, v6}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/6nQ;->A01:LX/1MO;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v7, LX/6nQ;->A0H:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v7, LX/6nQ;->A0U:LX/1rC;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v7, LX/6nQ;->A0W:LX/1sc;

    .line 52
    .line 53
    invoke-virtual {v7, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v5, v7, LX/6nQ;->A0P:LX/6nR;

    .line 57
    .line 58
    iget-object v1, v7, LX/6oD;->A00:LX/3EE;

    .line 59
    .line 60
    iget-object v0, v7, LX/6oD;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/6pJ;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/6nR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/3EE;

    .line 97
    .line 98
    invoke-virtual {v7, v3}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v5, LX/6nR;->A02:LX/6nS;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput-boolean v0, v2, LX/6oF;->A0A:Z

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v1, v2, LX/6oF;->A09:Z

    .line 131
    .line 132
    iput-boolean v0, v2, LX/6oF;->A07:Z

    .line 133
    .line 134
    iget-boolean v0, v7, LX/6nQ;->A0D:Z

    .line 135
    .line 136
    iput-boolean v0, v2, LX/6oF;->A05:Z

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v2, LX/6oF;->A0B:Z

    .line 140
    .line 141
    iget-boolean v0, v7, LX/6nQ;->A0X:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 146
    .line 147
    iget-object v0, v3, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 148
    .line 149
    if-ne v1, v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v5, LX/6nR;->A08:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_1
    iput-object v0, v2, LX/6oF;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7, v3, v2, v6}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-boolean v0, v7, LX/6nQ;->A0G:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, v7, LX/6nQ;->A0T:LX/1rC;

    .line 178
    .line 179
    iget-object v0, v7, LX/6nQ;->A0V:LX/1sc;

    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v7}, LX/2vn;->notifyDataSetChanged()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const/4 v14, 0x1

    .line 189
    iput-boolean v14, v10, LX/6nQ;->A0E:Z

    .line 190
    .line 191
    iget-boolean v0, v10, LX/6nQ;->A0z:Z

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v10, LX/6nQ;->A00:LX/6nq;

    .line 197
    .line 198
    iget-boolean v0, v0, LX/6nq;->A04:Z

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    :cond_6
    const/4 v9, 0x0

    .line 204
    :cond_7
    iget-object v1, v10, LX/6nQ;->A00:LX/6nq;

    .line 205
    .line 206
    iget-object v0, v1, LX/6nq;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v1, LX/6nq;->A03:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_8
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eq v0, v6, :cond_9

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    :cond_9
    invoke-virtual {v10}, LX/2vl;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v10, LX/6nQ;->A01:LX/1MO;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-object v0, v2, LX/1MO;->A0a:LX/2uw;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2uw;->A06()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v10, LX/6nQ;->A06:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_a

    .line 235
    .line 236
    iget-object v1, v10, LX/6nQ;->A02:LX/2BQ;

    .line 237
    .line 238
    iget-object v0, v10, LX/6nQ;->A0p:LX/4tt;

    .line 239
    .line 240
    invoke-virtual {v10, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 244
    .line 245
    iget-object v0, v10, LX/6nQ;->A0v:LX/62X;

    .line 246
    .line 247
    invoke-virtual {v10, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, v10, LX/6nQ;->A06:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    if-ne v0, v1, :cond_b

    .line 256
    .line 257
    iget-object v0, v10, LX/6nQ;->A02:LX/2BQ;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, LX/2BQ;->BnS()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    :cond_b
    const/4 v2, 0x0

    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    iget-object v4, v10, LX/6nQ;->A03:LX/2Hk;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    iget-object v0, v10, LX/6nQ;->A0s:LX/1sr;

    .line 276
    .line 277
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v4, v10, LX/6nQ;->A01:LX/1MO;

    .line 281
    .line 282
    iget-object v0, v10, LX/6nQ;->A0u:LX/6no;

    .line 283
    .line 284
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, LX/6nQ;->A06:Ljava/lang/Integer;

    .line 288
    .line 289
    if-ne v0, v6, :cond_d

    .line 290
    .line 291
    iget-object v8, v10, LX/6nQ;->A0P:LX/6nR;

    .line 292
    .line 293
    iget-object v7, v8, LX/6nR;->A00:LX/3EE;

    .line 294
    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    invoke-virtual {v10, v7}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v0, v8, LX/6nR;->A02:LX/6nS;

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v0, v8, LX/6nR;->A03:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v4, v5, LX/6oF;->A09:Z

    .line 314
    .line 315
    iput-boolean v0, v5, LX/6oF;->A07:Z

    .line 316
    .line 317
    iput-boolean v14, v5, LX/6oF;->A0B:Z

    .line 318
    .line 319
    iget-boolean v0, v10, LX/6nQ;->A0D:Z

    .line 320
    .line 321
    iput-boolean v0, v5, LX/6oF;->A05:Z

    .line 322
    .line 323
    iget-object v0, v10, LX/6nQ;->A0O:LX/6na;

    .line 324
    .line 325
    invoke-virtual {v10, v7, v5, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v0, v10, LX/6nQ;->A01:LX/1MO;

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    iget-object v4, v10, LX/6nQ;->A01:LX/1MO;

    .line 339
    .line 340
    iget-object v0, v10, LX/6nQ;->A0f:LX/6np;

    .line 341
    .line 342
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 343
    .line 344
    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    sget-object v4, LX/90V;->A01:LX/90V;

    .line 348
    .line 349
    iget-object v0, v10, LX/6nQ;->A0v:LX/62X;

    .line 350
    .line 351
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 352
    .line 353
    .line 354
    iget-object v5, v10, LX/6nQ;->A01:LX/1MO;

    .line 355
    .line 356
    iget-object v4, v10, LX/6nQ;->A00:LX/6nq;

    .line 357
    .line 358
    iget-object v0, v10, LX/6nQ;->A0d:LX/6nj;

    .line 359
    .line 360
    invoke-virtual {v10, v5, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v5, v10, LX/6nQ;->A04:LX/DPd;

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    iget-object v0, v5, LX/DPd;->A07:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v4, LX/DBb;

    .line 370
    .line 371
    invoke-direct {v4, v0}, LX/DBb;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v10, LX/6nQ;->A0w:LX/6nn;

    .line 375
    .line 376
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 377
    .line 378
    .line 379
    iget-object v4, v10, LX/6nQ;->A0t:LX/6nm;

    .line 380
    .line 381
    const-string v0, ""

    .line 382
    .line 383
    invoke-virtual {v10, v5, v0, v4}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 384
    .line 385
    .line 386
    sget-object v4, LX/90V;->A01:LX/90V;

    .line 387
    .line 388
    iget-object v0, v10, LX/6nQ;->A0v:LX/62X;

    .line 389
    .line 390
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 391
    .line 392
    .line 393
    :cond_f
    if-nez v9, :cond_10

    .line 394
    .line 395
    iget-object v5, v10, LX/6nQ;->A00:LX/6nq;

    .line 396
    .line 397
    iget-boolean v0, v5, LX/6nq;->A05:Z

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    iget-object v4, v10, LX/6nQ;->A01:LX/1MO;

    .line 402
    .line 403
    iget-object v0, v10, LX/6nQ;->A0i:LX/6ni;

    .line 404
    .line 405
    invoke-virtual {v10, v4, v5, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-direct {v10}, LX/6nQ;->A03()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    iget-object v0, v10, LX/6nQ;->A05:Ljava/lang/Integer;

    .line 415
    .line 416
    if-ne v0, v6, :cond_11

    .line 417
    .line 418
    invoke-direct {v10, v3}, LX/6nQ;->A01(Z)V

    .line 419
    .line 420
    .line 421
    :cond_11
    iget-object v4, v10, LX/6nQ;->A0x:LX/1rC;

    .line 422
    .line 423
    invoke-interface {v4}, LX/1rC;->Bjx()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    iget-object v0, v10, LX/6nQ;->A0y:LX/1sc;

    .line 430
    .line 431
    invoke-virtual {v10, v4, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_2
    iget-boolean v0, v10, LX/6nQ;->A10:Z

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-object v0, v10, LX/6nQ;->A0n:LX/1sM;

    .line 439
    .line 440
    invoke-virtual {v10, v2, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 441
    .line 442
    .line 443
    :cond_13
    invoke-virtual {v10}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_14
    iget-object v5, v10, LX/6nQ;->A0J:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v5, :cond_15

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-lez v0, :cond_15

    .line 456
    .line 457
    iget-object v0, v10, LX/6nQ;->A0K:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v4, LX/DGo;

    .line 460
    .line 461
    invoke-direct {v4, v6, v5, v0}, LX/DGo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v10, LX/6nQ;->A0c:LX/6ng;

    .line 465
    .line 466
    invoke-virtual {v10, v4, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 467
    .line 468
    .line 469
    :cond_15
    if-eqz v3, :cond_18

    .line 470
    .line 471
    iget-object v0, v10, LX/6nQ;->A0P:LX/6nR;

    .line 472
    .line 473
    iget-object v11, v0, LX/6nR;->A05:Ljava/util/List;

    .line 474
    .line 475
    invoke-direct {v10}, LX/6nQ;->A02()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    iget-boolean v4, v10, LX/6nQ;->A09:Z

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    if-eqz v4, :cond_17

    .line 485
    .line 486
    :cond_16
    const/4 v0, 0x0

    .line 487
    :cond_17
    xor-int/lit8 v13, v0, 0x1

    .line 488
    .line 489
    move v15, v12

    .line 490
    invoke-virtual/range {v10 .. v15}, LX/6nQ;->A0G(Ljava/util/List;ZZZZ)V

    .line 491
    .line 492
    .line 493
    :cond_18
    invoke-direct {v10, v14}, LX/6nQ;->A05(Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    iget-object v4, v10, LX/6nQ;->A01:LX/1MO;

    .line 500
    .line 501
    iget-object v0, v10, LX/6nQ;->A0g:LX/6nl;

    .line 502
    .line 503
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 504
    .line 505
    .line 506
    :cond_19
    invoke-direct {v10}, LX/6nQ;->A02()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    iget-boolean v0, v10, LX/6nQ;->A09:Z

    .line 513
    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    iget-object v0, v10, LX/6nQ;->A01:LX/1MO;

    .line 517
    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    iget-object v4, v0, LX/1MO;->A0a:LX/2uw;

    .line 521
    .line 522
    iget-object v0, v4, LX/2uw;->A01:LX/2ux;

    .line 523
    .line 524
    if-nez v0, :cond_1a

    .line 525
    .line 526
    iget-object v0, v4, LX/2uw;->A0C:LX/2ux;

    .line 527
    .line 528
    invoke-static {v0}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v4, LX/2uw;->A01:LX/2ux;

    .line 533
    .line 534
    :cond_1a
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 535
    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    xor-int/lit8 v8, v3, 0x1

    .line 539
    .line 540
    move-object v4, v10

    .line 541
    move-object v5, v0

    .line 542
    move v6, v14

    .line 543
    move v7, v12

    .line 544
    move v9, v12

    .line 545
    invoke-virtual/range {v4 .. v9}, LX/6nQ;->A0G(Ljava/util/List;ZZZZ)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    iget-boolean v0, v10, LX/6nQ;->A0H:Z

    .line 549
    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    iget-object v4, v10, LX/6nQ;->A0U:LX/1rC;

    .line 553
    .line 554
    iget-object v0, v10, LX/6nQ;->A0W:LX/1sc;

    .line 555
    .line 556
    invoke-virtual {v10, v4, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 557
    .line 558
    .line 559
    :cond_1c
    iget-object v0, v10, LX/6nQ;->A0P:LX/6nR;

    .line 560
    .line 561
    iget-object v11, v0, LX/6nR;->A03:Ljava/util/List;

    .line 562
    .line 563
    invoke-direct {v10}, LX/6nQ;->A02()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1d

    .line 568
    .line 569
    iget-boolean v4, v10, LX/6nQ;->A09:Z

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    if-eqz v4, :cond_1e

    .line 573
    .line 574
    :cond_1d
    const/4 v0, 0x0

    .line 575
    :cond_1e
    xor-int/lit8 v13, v0, 0x1

    .line 576
    .line 577
    xor-int/lit8 v14, v3, 0x1

    .line 578
    .line 579
    iget-boolean v0, v10, LX/6nQ;->A0A:Z

    .line 580
    .line 581
    xor-int/lit8 v15, v0, 0x1

    .line 582
    .line 583
    invoke-virtual/range {v10 .. v15}, LX/6nQ;->A0G(Ljava/util/List;ZZZZ)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v10, LX/6nQ;->A0G:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    iget-object v4, v10, LX/6nQ;->A0T:LX/1rC;

    .line 591
    .line 592
    iget-object v0, v10, LX/6nQ;->A0V:LX/1sc;

    .line 593
    .line 594
    invoke-virtual {v10, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 595
    .line 596
    .line 597
    :cond_1f
    invoke-direct {v10}, LX/6nQ;->A02()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_21

    .line 602
    .line 603
    iget-boolean v0, v10, LX/6nQ;->A09:Z

    .line 604
    .line 605
    if-nez v0, :cond_21

    .line 606
    .line 607
    iget-object v0, v10, LX/6nQ;->A01:LX/1MO;

    .line 608
    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    iget-object v4, v0, LX/1MO;->A0a:LX/2uw;

    .line 612
    .line 613
    iget-object v0, v4, LX/2uw;->A01:LX/2ux;

    .line 614
    .line 615
    if-nez v0, :cond_20

    .line 616
    .line 617
    iget-object v0, v4, LX/2uw;->A0C:LX/2ux;

    .line 618
    .line 619
    invoke-static {v0}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v4, LX/2uw;->A01:LX/2ux;

    .line 624
    .line 625
    :cond_20
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 626
    .line 627
    if-eqz v0, :cond_21

    .line 628
    .line 629
    const/4 v7, 0x1

    .line 630
    move-object v4, v10

    .line 631
    move-object v5, v0

    .line 632
    move v6, v12

    .line 633
    move v8, v14

    .line 634
    move v9, v12

    .line 635
    invoke-virtual/range {v4 .. v9}, LX/6nQ;->A0G(Ljava/util/List;ZZZZ)V

    .line 636
    .line 637
    .line 638
    :cond_21
    invoke-direct {v10}, LX/6nQ;->A03()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_22

    .line 643
    .line 644
    iget-object v0, v10, LX/6nQ;->A05:Ljava/lang/Integer;

    .line 645
    .line 646
    if-ne v0, v1, :cond_22

    .line 647
    .line 648
    invoke-direct {v10, v3}, LX/6nQ;->A01(Z)V

    .line 649
    .line 650
    .line 651
    :cond_22
    iget-object v0, v10, LX/6nQ;->A01:LX/1MO;

    .line 652
    .line 653
    iget v4, v10, LX/6nQ;->A0Y:I

    .line 654
    .line 655
    invoke-static {v0, v4}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_23

    .line 660
    .line 661
    iget-object v3, v10, LX/6nQ;->A01:LX/1MO;

    .line 662
    .line 663
    iget v0, v10, LX/6nQ;->A0Z:I

    .line 664
    .line 665
    new-instance v1, LX/BnV;

    .line 666
    .line 667
    invoke-direct {v1, v0, v4}, LX/BnV;-><init>(II)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v10, LX/6nQ;->A0e:LX/6nh;

    .line 671
    .line 672
    invoke-virtual {v10, v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 673
    .line 674
    .line 675
    :cond_23
    invoke-direct {v10, v12}, LX/6nQ;->A05(Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    iget-object v1, v10, LX/6nQ;->A01:LX/1MO;

    .line 682
    .line 683
    iget-object v0, v10, LX/6nQ;->A0g:LX/6nl;

    .line 684
    .line 685
    invoke-virtual {v10, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2
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
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nQ;->A0P:LX/6nR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6nR;->A02:LX/6nS;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0C(LX/6oG;LX/3EE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6nQ;->A0P:LX/6nR;

    .line 5
    .line 6
    iget-object v0, v0, LX/6nR;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/6nQ;->A0A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0D(LX/3EE;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/6oD;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6oD;

    .line 6
    .line 7
    iget-object v0, v4, LX/6oD;->A00:LX/3EE;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, v4, LX/6oD;->A00:LX/3EE;

    .line 23
    .line 24
    :cond_2
    iget-object v0, v4, LX/6nQ;->A01:LX/1MO;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v4, LX/6oD;->A00:LX/3EE;

    .line 29
    .line 30
    iget-object v0, v0, LX/3EE;->A0K:LX/1MO;

    .line 31
    .line 32
    iput-object v0, v4, LX/6nQ;->A01:LX/1MO;

    .line 33
    .line 34
    :cond_3
    iget-object v0, v4, LX/6oD;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/6pJ;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, v4, LX/6nQ;->A0G:Z

    .line 43
    .line 44
    iget-boolean v0, v1, LX/6pJ;->A09:Z

    .line 45
    .line 46
    iput-boolean v0, v4, LX/6nQ;->A0H:Z

    .line 47
    .line 48
    iget-object v0, v4, LX/6nQ;->A01:LX/1MO;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1MO;->A3g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v4, LX/6nQ;->A0D:Z

    .line 55
    .line 56
    invoke-virtual {v4}, LX/6nQ;->A0J()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, LX/6nQ;->A0A()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/6nQ;->A0J()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v4, LX/6nQ;->A01:LX/1MO;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, LX/6nQ;->A01:LX/1MO;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1MO;->A3g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v4, LX/6nQ;->A0I:Z

    .line 89
    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    :cond_5
    iput-boolean v3, v4, LX/6nQ;->A0I:Z

    .line 93
    .line 94
    iget-object v1, v4, LX/6nQ;->A0R:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/6nQ;->A0I()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B(ZZZ)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final A0E(LX/3EE;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/3EE;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6nQ;->A0P:LX/6nR;

    .line 8
    .line 9
    iget-object v3, v0, LX/6nR;->A02:LX/6nS;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 23
    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x12723b9e

    .line 28
    .line 29
    .line 30
    const-string v0, "select_comment_screen_comment_unselect_tap"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/6nQ;->A0A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 48
    .line 49
    iget-object v2, p0, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    if-lt v6, v0, :cond_4

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    if-lt v6, v0, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, LX/6nQ;->A0a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v2, 0x7f0f010f

    .line 83
    .line 84
    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v5

    .line 92
    .line 93
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 112
    .line 113
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x12723b9e

    .line 117
    .line 118
    .line 119
    const-string v0, "select_comment_screen_comment_select_tap"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, LX/6nS;->A01(LX/3EE;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
.end method

.method public final A0F(LX/1MO;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iput-object p1, p0, LX/6nQ;->A01:LX/1MO;

    .line 18
    .line 19
    new-instance v1, LX/2BQ;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6nQ;->A02:LX/2BQ;

    .line 25
    .line 26
    sget-object v0, LX/30B;->A06:LX/30B;

    .line 27
    .line 28
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 29
    .line 30
    iget v0, p0, LX/6nQ;->A0Z:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2BQ;->DE5(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/6nQ;->A02:LX/2BQ;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/6nQ;->A0Y:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2BQ;->A0A(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/6nQ;->A02:LX/2BQ;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1MO;->A0I()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    iput-boolean v2, v1, LX/2BQ;->A1T:Z

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/6nQ;->A02:LX/2BQ;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, LX/6nQ;->A11:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2BQ;->A0W(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, LX/6nQ;->A0q:LX/2TN;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/6nQ;->A02:LX/2BQ;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object v1, v0, LX/2BQ;->A0V:LX/2TN;

    .line 75
    .line 76
    :cond_5
    iget-object v5, p1, LX/1MO;->A0a:LX/2uw;

    .line 77
    .line 78
    iget-boolean v0, v5, LX/2uw;->A09:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/6nQ;->A0H:Z

    .line 81
    .line 82
    iget-boolean v0, v5, LX/2uw;->A0A:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/6nQ;->A0G:Z

    .line 85
    .line 86
    invoke-virtual {p1}, LX/1MO;->A3g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/6nQ;->A0D:Z

    .line 91
    .line 92
    iget-object v0, p1, LX/1MO;->A0G:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6nQ;->A0J:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/1MO;->A1d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6nQ;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, LX/6nQ;->A0P:LX/6nR;

    .line 113
    .line 114
    iget-boolean v1, p0, LX/6nQ;->A12:Z

    .line 115
    .line 116
    iget-object v4, p0, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, LX/1MO;->A2d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, LX/1MO;->A0j()LX/3EE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/6nR;->A00:LX/3EE;

    .line 135
    .line 136
    :cond_6
    iget-object v1, v2, LX/6nR;->A03:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/2uw;->A02:LX/2ux;

    .line 142
    .line 143
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/6nR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v8, v2, LX/6nR;->A05:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v2, LX/6nR;->A04:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v10, 0x1

    .line 181
    .line 182
    if-gez v10, :cond_7

    .line 183
    .line 184
    invoke-static {}, LX/101;->A08()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_7
    check-cast v6, LX/3EE;

    .line 190
    .line 191
    iget-boolean v0, v6, LX/3EE;->A0w:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v6}, LX/3EE;->A06()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 208
    .line 209
    const-wide v0, 0x810e4c00011f66L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v6, LX/3EE;->A0Z:Ljava/lang/String;

    .line 229
    .line 230
    :cond_a
    move v10, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    const/4 v0, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-boolean v0, p0, LX/6nQ;->A0C:Z

    .line 244
    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 248
    .line 249
    const-wide v0, 0x810158000002c5L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/6nQ;->A0A:Z

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, LX/6nQ;->A0C:Z

    .line 266
    .line 267
    :cond_d
    invoke-virtual {p0, v3}, LX/6nQ;->A0H(Z)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
.end method

.method public final A0G(Ljava/util/List;ZZZZ)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    const/4 v8, 0x0

    .line 8
    :goto_0
    if-ge v8, v15, :cond_1d

    .line 9
    .line 10
    move v0, v8

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sub-int v0, v15, v8

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/3EE;

    .line 22
    .line 23
    iget-boolean v0, v7, LX/3EE;->A0w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_1c

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v7}, LX/3EE;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p5, :cond_1c

    .line 36
    .line 37
    :cond_2
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-virtual {v11, v7}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v6, v11, LX/6nQ;->A0P:LX/6nR;

    .line 44
    .line 45
    iget-object v14, v6, LX/6nR;->A02:LX/6nS;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, v12, LX/6oF;->A0A:Z

    .line 54
    .line 55
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 v18, p3

    .line 60
    .line 61
    move/from16 v0, v18

    .line 62
    .line 63
    invoke-static {v7, v10, v0}, LX/6nQ;->A04(LX/3EE;Ljava/util/List;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v1, v12, LX/6oF;->A09:Z

    .line 68
    .line 69
    iput-boolean v0, v12, LX/6oF;->A07:Z

    .line 70
    .line 71
    iput-boolean v9, v12, LX/6oF;->A0B:Z

    .line 72
    .line 73
    iget-boolean v0, v11, LX/6nQ;->A0D:Z

    .line 74
    .line 75
    iput-boolean v0, v12, LX/6oF;->A05:Z

    .line 76
    .line 77
    iget-boolean v13, v11, LX/6nQ;->A0X:Z

    .line 78
    .line 79
    if-eqz v13, :cond_1a

    .line 80
    .line 81
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 82
    .line 83
    iget-object v0, v7, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 84
    .line 85
    if-ne v1, v0, :cond_1a

    .line 86
    .line 87
    iget-object v0, v6, LX/6nR;->A08:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 94
    .line 95
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_1
    iput-object v0, v12, LX/6oF;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v5, v6, LX/6nR;->A06:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/6oG;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iput-object v0, v12, LX/6oF;->A00:LX/6oG;

    .line 110
    .line 111
    :cond_3
    if-nez p3, :cond_18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_2
    iget-boolean v0, v11, LX/6nQ;->A0F:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v3, v11, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v3}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v0, "has_click_private_reply_tooltip"

    .line 127
    .line 128
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v0, "private_reply_tooltip_impression"

    .line 141
    .line 142
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x3

    .line 147
    if-ge v1, v0, :cond_7

    .line 148
    .line 149
    iget-boolean v0, v12, LX/6oF;->A05:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v7, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v0, v2, :cond_7

    .line 158
    .line 159
    iget-object v1, v7, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v12, LX/6oF;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v0}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v1, v7, LX/3EE;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 190
    .line 191
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A04:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 192
    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v11, LX/6nQ;->A07:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v0, v2, :cond_5

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v0, v1, :cond_7

    .line 204
    .line 205
    iget-object v0, v7, LX/3EE;->A0h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/0gV;->A0B(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    :cond_6
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v12, LX/6oF;->A08:Z

    .line 215
    .line 216
    iput-boolean v0, v11, LX/6nQ;->A0F:Z

    .line 217
    .line 218
    :cond_7
    iget-boolean v0, v11, LX/6nQ;->A08:Z

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v12, LX/6oF;->A04:Z

    .line 224
    .line 225
    iput-boolean v0, v11, LX/6nQ;->A08:Z

    .line 226
    .line 227
    :cond_8
    iget-object v4, v11, LX/6nQ;->A0O:LX/6na;

    .line 228
    .line 229
    invoke-virtual {v11, v7, v12, v4}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 230
    .line 231
    .line 232
    iget v0, v7, LX/3EE;->A06:I

    .line 233
    .line 234
    if-lez v0, :cond_1b

    .line 235
    .line 236
    iget-object v3, v11, LX/6nQ;->A0S:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/6pJ;->A05:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/6nR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7, v3}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-boolean v0, v1, LX/6pJ;->A09:Z

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-boolean v0, v1, LX/6pJ;->A08:Z

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    :cond_9
    sget-object v1, LX/6pK;->A02:LX/6pK;

    .line 274
    .line 275
    iget-object v0, v11, LX/6nQ;->A0Q:LX/6nd;

    .line 276
    .line 277
    invoke-virtual {v11, v7, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v7, v3}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x1

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-boolean v0, v2, LX/6pJ;->A09:Z

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    :cond_b
    const/16 v16, 0x0

    .line 300
    .line 301
    :cond_c
    iget-boolean v0, v2, LX/6pJ;->A0A:Z

    .line 302
    .line 303
    if-nez v0, :cond_17

    .line 304
    .line 305
    iget-boolean v0, v2, LX/6pJ;->A09:Z

    .line 306
    .line 307
    if-nez v0, :cond_17

    .line 308
    .line 309
    iget-boolean v0, v2, LX/6pJ;->A08:Z

    .line 310
    .line 311
    if-nez v0, :cond_17

    .line 312
    .line 313
    iget-boolean v0, v2, LX/6pJ;->A07:Z

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-le v0, v1, :cond_17

    .line 322
    .line 323
    :goto_3
    if-eqz v16, :cond_16

    .line 324
    .line 325
    sget-object v1, LX/6pK;->A04:LX/6pK;

    .line 326
    .line 327
    :goto_4
    iget-object v0, v11, LX/6nQ;->A0Q:LX/6nd;

    .line 328
    .line 329
    invoke-virtual {v11, v7, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-direct {v11, v12, v7}, LX/6nQ;->A00(LX/6oF;LX/3EE;)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/3EE;

    .line 356
    .line 357
    invoke-virtual {v11, v2}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    xor-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    iput-boolean v0, v1, LX/6oF;->A0A:Z

    .line 368
    .line 369
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    move/from16 v0, v18

    .line 374
    .line 375
    invoke-static {v2, v10, v0}, LX/6nQ;->A04(LX/3EE;Ljava/util/List;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v12, v1, LX/6oF;->A09:Z

    .line 380
    .line 381
    iput-boolean v0, v1, LX/6oF;->A07:Z

    .line 382
    .line 383
    iget-boolean v0, v11, LX/6nQ;->A0D:Z

    .line 384
    .line 385
    iput-boolean v0, v1, LX/6oF;->A05:Z

    .line 386
    .line 387
    iput-boolean v9, v1, LX/6oF;->A0B:Z

    .line 388
    .line 389
    if-eqz v13, :cond_10

    .line 390
    .line 391
    sget-object v12, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 392
    .line 393
    iget-object v0, v2, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 394
    .line 395
    if-ne v12, v0, :cond_10

    .line 396
    .line 397
    iget-object v0, v6, LX/6nR;->A08:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 406
    .line 407
    :goto_6
    iput-object v0, v1, LX/6oF;->A02:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/6oG;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iput-object v0, v1, LX/6oF;->A00:LX/6oG;

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v11, v2, v1, v4}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_11
    invoke-virtual {v7, v3}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v2, 0x1

    .line 438
    xor-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-boolean v0, v3, LX/6pJ;->A08:Z

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    :cond_12
    const/4 v1, 0x0

    .line 448
    :cond_13
    iget-boolean v0, v3, LX/6pJ;->A0A:Z

    .line 449
    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    iget-boolean v0, v3, LX/6pJ;->A09:Z

    .line 453
    .line 454
    if-nez v0, :cond_15

    .line 455
    .line 456
    iget-boolean v0, v3, LX/6pJ;->A08:Z

    .line 457
    .line 458
    if-nez v0, :cond_15

    .line 459
    .line 460
    iget-boolean v0, v3, LX/6pJ;->A07:Z

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-le v0, v2, :cond_15

    .line 469
    .line 470
    :goto_7
    if-eqz v1, :cond_14

    .line 471
    .line 472
    sget-object v1, LX/6pK;->A03:LX/6pK;

    .line 473
    .line 474
    :goto_8
    iget-object v0, v11, LX/6nQ;->A0Q:LX/6nd;

    .line 475
    .line 476
    invoke-virtual {v11, v7, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_14
    if-eqz v2, :cond_1c

    .line 481
    .line 482
    sget-object v1, LX/6pK;->A01:LX/6pK;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    const/4 v2, 0x0

    .line 486
    goto :goto_7

    .line 487
    :cond_16
    if-eqz v1, :cond_d

    .line 488
    .line 489
    sget-object v1, LX/6pK;->A01:LX/6pK;

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_17
    const/4 v1, 0x0

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 501
    .line 502
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_1a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_1b
    invoke-direct {v11, v12, v7}, LX/6nQ;->A00(LX/6oF;LX/3EE;)V

    .line 521
    .line 522
    .line 523
    :cond_1c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_1d
    return-void
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
.end method

.method public final A0H(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6nQ;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/6nQ;->A0A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/6nQ;->A0J()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/6nQ;->A0I:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-boolean v2, p0, LX/6nQ;->A0I:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/6nQ;->A0R:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6nQ;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B(ZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1MO;->A3g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final A0I()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/6oD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6oD;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/2vm;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/6oD;->A00:LX/3EE;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/3EE;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    iget-object v0, v3, LX/6oD;->A00:LX/3EE;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, LX/3EE;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    iget-object v0, p0, LX/6nQ;->A01:LX/1MO;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public final A0J()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/6oD;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6oD;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/2vm;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/2vm;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, LX/3EE;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    iget-object v0, v4, LX/6oD;->A00:LX/3EE;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/6nQ;->A0I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    return v3
    .line 59
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6nQ;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nQ;->A02:LX/2BQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6nQ;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6nQ;->A0E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6nQ;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, LX/6nQ;->A0p:LX/4tt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    iget-object v0, p0, LX/6nQ;->A0p:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

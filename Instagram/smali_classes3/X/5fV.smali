.class public final LX/5fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bL;


# instance fields
.field public A00:LX/2zU;

.field public A01:LX/5qw;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View$OnLongClickListener;

.field public final A04:LX/5cj;

.field public final A05:LX/CXk;

.field public final A06:LX/5b0;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/0je;

.field public final A0D:LX/5Zw;

.field public final A0E:LX/5m0;

.field public final A0F:LX/5cR;

.field public final A0G:LX/5qo;

.field public final A0H:LX/5bJ;

.field public final A0I:LX/5b2;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnLongClickListener;LX/0je;LX/5Zw;LX/5m0;LX/5cR;LX/5qo;LX/5bJ;LX/5qw;LX/CXk;LX/5b2;LX/5b0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 51

    const/16 v28, 0x0

    const/16 v27, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v46, p11

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v49, p5

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 780858
    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 780859
    move-object/from16 v50, p1

    move-object/from16 v0, v50

    iput-object v0, v9, LX/5fV;->A0B:Landroid/app/Activity;

    .line 780860
    iput-object v5, v9, LX/5fV;->A07:Lcom/instagram/service/session/UserSession;

    .line 780861
    iput-object v7, v9, LX/5fV;->A0D:LX/5Zw;

    .line 780862
    iput-object v6, v9, LX/5fV;->A0G:LX/5qo;

    .line 780863
    move-object/from16 v8, p3

    iput-object v8, v9, LX/5fV;->A0C:LX/0je;

    .line 780864
    iput-object v2, v9, LX/5fV;->A01:LX/5qw;

    .line 780865
    move-object/from16 v0, v46

    iput-object v0, v9, LX/5fV;->A0I:LX/5b2;

    .line 780866
    move-object/from16 v48, p6

    move-object/from16 v0, v48

    iput-object v0, v9, LX/5fV;->A0F:LX/5cR;

    .line 780867
    move-object/from16 v47, p8

    move-object/from16 v0, v47

    iput-object v0, v9, LX/5fV;->A0H:LX/5bJ;

    .line 780868
    move-object/from16 v2, p12

    iput-object v2, v9, LX/5fV;->A06:LX/5b0;

    .line 780869
    move-object/from16 v0, v49

    iput-object v0, v9, LX/5fV;->A0E:LX/5m0;

    .line 780870
    move/from16 v0, p15

    iput-boolean v0, v9, LX/5fV;->A0J:Z

    .line 780871
    iput-object v1, v9, LX/5fV;->A08:Ljava/lang/String;

    .line 780872
    iput-object v3, v9, LX/5fV;->A05:LX/CXk;

    .line 780873
    move-object/from16 v0, p2

    iput-object v0, v9, LX/5fV;->A03:Landroid/view/View$OnLongClickListener;

    .line 780874
    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v0, v9, LX/5fV;->A02:Landroid/content/Context;

    .line 780875
    new-instance v0, LX/5cj;

    invoke-direct {v0, v2, v5}, LX/5cj;-><init>(LX/5b0;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v9, LX/5fV;->A04:LX/5cj;

    .line 780876
    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, v9, LX/5fV;->A09:LX/0Rc;

    .line 780877
    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, v9, LX/5fV;->A0A:LX/0Rc;

    .line 780878
    iget-object v0, v9, LX/5fV;->A01:LX/5qw;

    move-object/from16 v45, v0

    .line 780879
    iget-object v0, v9, LX/5fV;->A02:Landroid/content/Context;

    move-object/from16 v44, v0

    move-object/from16 v0, v45

    iget v1, v0, LX/5qw;->A01:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 780880
    iget-boolean v0, v6, LX/5qo;->A1N:Z

    .line 780881
    new-instance v1, LX/5pn;

    invoke-direct {v1, v2, v0}, LX/5pn;-><init>(Landroid/content/Context;Z)V

    .line 780882
    new-instance v12, LX/5cX;

    invoke-direct {v12, v7, v6}, LX/5cX;-><init>(LX/5Zj;LX/5qo;)V

    .line 780883
    new-instance v3, LX/5cZ;

    invoke-direct {v3, v8, v7, v6}, LX/5cZ;-><init>(LX/0je;LX/5Yi;LX/5qo;)V

    .line 780884
    new-instance v2, LX/5ca;

    invoke-direct {v2, v8, v7}, LX/5ca;-><init>(LX/0je;LX/5XT;)V

    .line 780885
    new-instance v0, LX/5cc;

    invoke-direct {v0, v7}, LX/5cc;-><init>(LX/5Zj;)V

    .line 780886
    new-instance v11, LX/5cg;

    invoke-direct {v11, v7}, LX/5cg;-><init>(LX/5Zt;)V

    .line 780887
    new-instance v21, LX/5cb;

    invoke-direct/range {v21 .. v21}, LX/5cb;-><init>()V

    .line 780888
    new-instance v14, LX/5cd;

    invoke-direct {v14, v7}, LX/5cd;-><init>(LX/5Z9;)V

    .line 780889
    iget-object v4, v9, LX/5fV;->A08:Ljava/lang/String;

    new-instance v13, LX/5ce;

    invoke-direct {v13, v7, v5, v4}, LX/5ce;-><init>(LX/5ZW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 780890
    new-instance v10, LX/5cf;

    move-object/from16 v4, v50

    invoke-direct {v10, v4, v7, v5}, LX/5cf;-><init>(Landroid/app/Activity;LX/5Zb;Lcom/instagram/service/session/UserSession;)V

    .line 780891
    new-instance v4, LX/5ch;

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-direct/range {v15 .. v25}, LX/5ch;-><init>(LX/5cg;LX/5ce;LX/5qo;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;)V

    .line 780892
    new-instance v26, LX/5ch;

    .line 780893
    move-object/from16 v29, v26

    move-object/from16 v30, v11

    move-object/from16 v31, v28

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v12

    move-object/from16 v37, v3

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    invoke-direct/range {v29 .. v39}, LX/5ch;-><init>(LX/5cg;LX/5ce;LX/5qo;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;)V

    .line 780894
    new-instance v11, LX/5dO;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v25}, LX/5dO;-><init>(LX/5ce;LX/5qo;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;)V

    .line 780895
    new-instance v10, LX/5q1;

    move-object v13, v10

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/5q1;-><init>(LX/5qo;LX/5cc;LX/5cX;LX/5cY;LX/5cY;)V

    .line 780896
    const/16 v35, 0x0

    new-instance v29, LX/5q1;

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    invoke-direct/range {v29 .. v35}, LX/5q1;-><init>(LX/5qo;LX/5cc;LX/5cX;LX/5cY;LX/5cY;Z)V

    .line 780897
    move-object/from16 v12, v44

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v28

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/5jK;->A00(Landroid/content/Context;LX/0je;LX/5XT;LX/5qo;LX/5dT;Lcom/instagram/service/session/UserSession;)LX/5dV;

    move-result-object v12

    .line 780898
    new-instance v3, LX/5dQ;

    invoke-direct {v3, v7, v6}, LX/5dQ;-><init>(LX/5Yo;LX/5qo;)V

    .line 780899
    new-instance v25, LX/5nn;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v6}, LX/5nn;-><init>(LX/5lw;LX/5qo;)V

    .line 780900
    new-instance v24, LX/5d8;

    move-object/from16 v2, v24

    move-object/from16 v0, v46

    invoke-direct {v2, v7, v6, v0, v5}, LX/5d8;-><init>(LX/5Y9;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;)V

    .line 780901
    move-object/from16 v0, v48

    invoke-static {v8, v7, v0, v6, v5}, LX/5dA;->A00(LX/0je;LX/5Y9;LX/5cR;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dA;

    move-result-object v23

    .line 780902
    invoke-static {v8, v7, v6, v5}, LX/5dI;->A01(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dI;

    move-result-object v22

    .line 780903
    new-instance v21, LX/5dS;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, LX/5dS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 780904
    invoke-static {v8, v7, v6}, LX/5df;->A00(LX/0je;LX/5Y9;LX/5qo;)LX/5df;

    move-result-object v20

    .line 780905
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v19

    .line 780906
    new-instance v15, LX/5dn;

    invoke-direct {v15, v7, v6, v5}, LX/5dn;-><init>(LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 780907
    new-instance v18, LX/5dP;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v7, v6}, LX/5dP;-><init>(LX/0je;LX/5Xt;LX/5qo;)V

    .line 780908
    new-instance v0, LX/5dz;

    invoke-direct {v0, v8, v7, v6}, LX/5dz;-><init>(LX/0je;LX/5Y9;LX/5qo;)V

    .line 780909
    new-instance v14, LX/5jl;

    invoke-direct {v14, v4, v0}, LX/5jl;-><init>(LX/5ci;LX/5dz;)V

    .line 780910
    new-instance v17, LX/8kZ;

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, LX/8kZ;-><init>(LX/5lw;)V

    .line 780911
    new-instance v2, LX/5pN;

    invoke-direct {v2, v8, v5}, LX/5pN;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 780912
    iget-object v0, v9, LX/5fV;->A05:LX/CXk;

    .line 780913
    new-instance v16, LX/5jv;

    move-object/from16 v36, v16

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v45

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    invoke-direct/range {v36 .. v43}, LX/5jv;-><init>(LX/0je;LX/5pN;LX/5Z2;LX/5qo;LX/5qw;LX/CXk;Lcom/instagram/service/session/UserSession;)V

    .line 780914
    iget-object v0, v1, LX/5pn;->A01:Landroid/view/LayoutInflater;

    .line 780915
    new-instance v2, LX/3GZ;

    .line 780916
    invoke-direct {v2, v0}, LX/3GZ;-><init>(Landroid/view/LayoutInflater;)V

    .line 780917
    new-instance v13, LX/5d2;

    invoke-direct {v13, v7, v6}, LX/5d2;-><init>(LX/5Y9;LX/5qo;)V

    new-instance v1, LX/5j7;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v13}, LX/5j7;-><init>(LX/5ci;LX/5d2;)V

    .line 780918
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780919
    invoke-static {v7, v6}, LX/5cl;->A00(LX/5Y9;LX/5qo;)LX/5cv;

    move-result-object v1

    .line 780920
    new-instance v0, LX/5cx;

    invoke-direct {v0, v7, v6}, LX/5cx;-><init>(LX/5YJ;LX/5qo;)V

    .line 780921
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/5cl;

    invoke-direct {v1, v7, v6, v0}, LX/5cl;-><init>(LX/5Y9;LX/5qo;Ljava/util/List;)V

    .line 780922
    new-instance v0, LX/5j4;

    invoke-direct {v0, v4, v1}, LX/5j4;-><init>(LX/5ci;LX/5cl;)V

    .line 780923
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780924
    new-instance v0, LX/5d5;

    invoke-direct {v0, v8, v7, v6}, LX/5d5;-><init>(LX/0je;LX/5Xn;LX/5qo;)V

    new-instance v1, LX/5np;

    invoke-direct {v1, v4, v0}, LX/5np;-><init>(LX/5ci;LX/5d5;)V

    .line 780925
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.RecyclerViewItemDefinition<*, *>"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780926
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780927
    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780928
    invoke-virtual {v2, v14}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780929
    iget-object v1, v9, LX/5fV;->A04:LX/5cj;

    .line 780930
    move-object/from16 v36, v8

    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, LX/5dC;->A00(LX/0je;LX/5ci;LX/5YJ;LX/5qo;LX/5cj;Lcom/instagram/service/session/UserSession;)LX/5dC;

    move-result-object v1

    .line 780931
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780932
    new-instance v13, LX/5pz;

    move-object/from16 v1, v24

    invoke-direct {v13, v4, v1}, LX/5pz;-><init>(LX/5ci;LX/5d8;)V

    .line 780933
    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780934
    new-instance v13, LX/5d9;

    invoke-direct {v13, v7, v6}, LX/5d9;-><init>(LX/5Y9;LX/5qo;)V

    new-instance v1, LX/5j9;

    invoke-direct {v1, v4, v13}, LX/5j9;-><init>(LX/5ci;LX/5d9;)V

    .line 780935
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780936
    new-instance v13, LX/5dJ;

    invoke-direct {v13, v7, v6, v5}, LX/5dJ;-><init>(LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 780937
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v14

    new-instance v1, LX/5jC;

    invoke-direct {v1, v10, v13, v14}, LX/5jC;-><init>(LX/5q1;LX/5dJ;LX/5cl;)V

    .line 780938
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780939
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780940
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v14

    .line 780941
    new-instance v13, LX/5dB;

    invoke-direct {v13, v8, v7, v6, v5}, LX/5dB;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 780942
    new-instance v1, LX/5jD;

    invoke-direct {v1, v10, v13, v14}, LX/5jD;-><init>(LX/5q1;LX/5dB;LX/5cl;)V

    .line 780943
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780944
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780945
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v13

    new-instance v1, LX/5dM;

    invoke-direct {v1, v10, v13}, LX/5dM;-><init>(LX/5q1;LX/5cl;)V

    .line 780946
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780947
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780948
    new-instance v13, LX/5dB;

    invoke-direct {v13, v8, v7, v6, v5}, LX/5dB;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 780949
    new-instance v1, LX/5jB;

    invoke-direct {v1, v4, v13}, LX/5jB;-><init>(LX/5ci;LX/5dB;)V

    .line 780950
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780951
    new-instance v13, LX/5q0;

    move-object/from16 v1, v22

    invoke-direct {v13, v1, v4}, LX/5q0;-><init>(LX/5dI;LX/5ci;)V

    .line 780952
    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780953
    new-instance v13, LX/5jA;

    move-object/from16 v1, v23

    invoke-direct {v13, v4, v1}, LX/5jA;-><init>(LX/5ci;LX/5dA;)V

    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780954
    invoke-static/range {v36 .. v41}, LX/5dF;->A00(LX/0je;LX/5ci;LX/5Y9;LX/5qo;LX/5cj;Lcom/instagram/service/session/UserSession;)LX/5dF;

    move-result-object v1

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780955
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780956
    new-instance v13, LX/5dm;

    invoke-direct {v13, v8, v7, v5}, LX/5dm;-><init>(LX/0je;LX/5YJ;Lcom/instagram/service/session/UserSession;)V

    .line 780957
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v14

    new-instance v1, LX/5ja;

    invoke-direct {v1, v10, v13, v14}, LX/5ja;-><init>(LX/5q1;LX/5dm;LX/5cl;)V

    .line 780958
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780959
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780960
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v13

    new-instance v1, LX/5jM;

    invoke-direct {v1, v10, v12, v13}, LX/5jM;-><init>(LX/5q1;LX/5dV;LX/5cl;)V

    .line 780961
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780962
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780963
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v13

    .line 780964
    new-instance v1, LX/5nq;

    invoke-direct {v1, v10, v3, v13}, LX/5nq;-><init>(LX/5q1;LX/5dQ;LX/5cl;)V

    .line 780965
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780966
    new-instance v13, LX/5dW;

    .line 780967
    move-object/from16 v1, v28

    invoke-direct {v13, v4, v1, v12}, LX/5dW;-><init>(LX/5ci;LX/5ck;LX/5dV;)V

    .line 780968
    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780969
    new-instance v1, LX/8pF;

    invoke-direct {v1, v11, v12}, LX/8pF;-><init>(LX/5ci;LX/5dV;)V

    .line 780970
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780971
    move-object/from16 v36, v44

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    invoke-static/range {v36 .. v41}, LX/5de;->A00(Landroid/content/Context;LX/0je;LX/5q1;LX/5XT;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5jR;

    move-result-object v1

    .line 780972
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780973
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v14

    new-instance v13, LX/5nx;

    move-object/from16 v1, v24

    invoke-direct {v13, v10, v14, v1}, LX/5nx;-><init>(LX/5q1;LX/5cl;LX/5d8;)V

    .line 780974
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780975
    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780976
    new-instance v13, LX/5nu;

    move-object/from16 v1, v23

    invoke-direct {v13, v10, v1, v12}, LX/5nu;-><init>(LX/5q1;LX/5dA;LX/5dV;)V

    .line 780977
    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780978
    new-instance v13, LX/5nv;

    move-object/from16 v1, v22

    invoke-direct {v13, v1, v10, v12}, LX/5nv;-><init>(LX/5dI;LX/5q1;LX/5dV;)V

    .line 780979
    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780980
    new-instance v12, LX/5dj;

    invoke-direct {v12, v8, v7, v6, v5}, LX/5dj;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    new-instance v1, LX/5jd;

    invoke-direct {v1, v4, v12}, LX/5jd;-><init>(LX/5ci;LX/5dj;)V

    .line 780981
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780982
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780983
    new-instance v12, LX/5dh;

    invoke-direct {v12, v8, v7, v6}, LX/5dh;-><init>(LX/0je;LX/5Y9;LX/5qo;)V

    .line 780984
    new-instance v1, LX/5jX;

    invoke-direct {v1, v4, v12}, LX/5jX;-><init>(LX/5ci;LX/5dh;)V

    .line 780985
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780986
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780987
    new-instance v13, LX/5jW;

    move-object/from16 v12, v20

    move-object/from16 v1, v19

    invoke-direct {v13, v10, v12, v1}, LX/5jW;-><init>(LX/5q1;LX/5df;LX/5cl;)V

    .line 780988
    invoke-virtual {v2, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780989
    new-instance v13, LX/5dj;

    invoke-direct {v13, v8, v7, v6, v5}, LX/5dj;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 780990
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v12

    new-instance v1, LX/5jZ;

    invoke-direct {v1, v10, v12, v13}, LX/5jZ;-><init>(LX/5q1;LX/5cl;LX/5dj;)V

    .line 780991
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780992
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780993
    new-instance v13, LX/5dk;

    invoke-direct {v13, v8, v7, v6, v5}, LX/5dk;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 780994
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v12

    new-instance v1, LX/5dl;

    invoke-direct {v1, v10, v12, v13}, LX/5dl;-><init>(LX/5q1;LX/5cl;LX/5dk;)V

    .line 780995
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780996
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 780997
    new-instance v12, LX/5dk;

    invoke-direct {v12, v8, v7, v6, v5}, LX/5dk;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    new-instance v1, LX/5je;

    invoke-direct {v1, v4, v12}, LX/5je;-><init>(LX/5ci;LX/5dk;)V

    .line 780998
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780999
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781000
    new-instance v12, LX/5jU;

    move-object/from16 v1, v20

    invoke-direct {v12, v11, v1}, LX/5jU;-><init>(LX/5ci;LX/5df;)V

    .line 781001
    invoke-virtual {v2, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781002
    new-instance v12, LX/5do;

    invoke-direct {v12, v8, v7, v6, v5}, LX/5do;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 781003
    new-instance v1, LX/5jf;

    invoke-direct {v1, v4, v12}, LX/5jf;-><init>(LX/5ci;LX/5do;)V

    .line 781004
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781005
    new-instance v12, LX/5dp;

    invoke-direct {v12, v8, v7, v6}, LX/5dp;-><init>(LX/0je;LX/5Y9;LX/5qo;)V

    .line 781006
    new-instance v1, LX/5q5;

    invoke-direct {v1, v12, v4}, LX/5q5;-><init>(LX/5dp;LX/5ci;)V

    .line 781007
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781008
    new-instance v13, LX/5d3;

    invoke-direct {v13, v7, v6}, LX/5d3;-><init>(LX/5YJ;LX/5qo;)V

    new-instance v12, LX/5j8;

    move-object/from16 v1, v26

    invoke-direct {v12, v1, v13}, LX/5j8;-><init>(LX/5ci;LX/5d3;)V

    .line 781009
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781010
    invoke-virtual {v2, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781011
    iget-object v12, v9, LX/5fV;->A09:LX/0Rc;

    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dq;

    .line 781012
    new-instance v13, LX/5dr;

    move-object/from16 v36, v13

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    invoke-direct/range {v36 .. v41}, LX/5dr;-><init>(LX/0je;LX/5Y9;LX/5qo;LX/5dq;Lcom/instagram/service/session/UserSession;)V

    .line 781013
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5dq;

    .line 781014
    new-instance v1, LX/5dt;

    invoke-direct {v1, v4, v12, v13}, LX/5dt;-><init>(LX/5ci;LX/5ck;LX/5dr;)V

    .line 781015
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781016
    new-instance v12, LX/5du;

    invoke-direct {v12, v8, v7, v6}, LX/5du;-><init>(LX/0je;LX/5Y9;LX/5qo;)V

    .line 781017
    new-instance v1, LX/5ji;

    invoke-direct {v1, v4, v12}, LX/5ji;-><init>(LX/5ci;LX/5du;)V

    .line 781018
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781019
    new-instance v12, LX/5e0;

    move/from16 v36, p16

    move-object/from16 v37, v12

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v46

    move-object/from16 v42, v5

    move/from16 v43, v36

    invoke-direct/range {v37 .. v43}, LX/5e0;-><init>(LX/0je;LX/5ZL;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)V

    .line 781020
    new-instance v1, LX/5jm;

    invoke-direct {v1, v4, v12}, LX/5jm;-><init>(LX/5ci;LX/5e0;)V

    .line 781021
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781022
    iget-object v1, v9, LX/5fV;->A0A:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5dv;

    .line 781023
    new-instance v1, LX/5dw;

    move-object/from16 v37, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v12

    invoke-direct/range {v37 .. v42}, LX/5dw;-><init>(LX/0je;LX/5ci;LX/5Y9;LX/5qo;LX/5dv;)V

    .line 781024
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781025
    new-instance v12, LX/5d0;

    invoke-direct {v12, v7, v7, v7, v6}, LX/5d0;-><init>(LX/5Y9;LX/5Y3;LX/5Y4;LX/5qo;)V

    .line 781026
    new-instance v1, LX/5j6;

    invoke-direct {v1, v4, v12}, LX/5j6;-><init>(LX/5ci;LX/5d0;)V

    .line 781027
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781028
    new-instance v1, LX/5jc;

    invoke-direct {v1, v11, v15}, LX/5jc;-><init>(LX/5ci;LX/5dn;)V

    .line 781029
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781030
    new-instance v12, LX/5ny;

    move-object/from16 v1, v19

    invoke-direct {v12, v10, v15, v1}, LX/5ny;-><init>(LX/5q1;LX/5dn;LX/5cl;)V

    .line 781031
    invoke-virtual {v2, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781032
    new-instance v12, LX/5mN;

    move-object/from16 v1, v23

    invoke-direct {v12, v10, v1, v15}, LX/5mN;-><init>(LX/5q1;LX/5dA;LX/5dn;)V

    .line 781033
    invoke-virtual {v2, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781034
    new-instance v12, LX/5jF;

    move-object/from16 v1, v18

    invoke-direct {v12, v11, v1}, LX/5jF;-><init>(LX/5ci;LX/5dP;)V

    .line 781035
    invoke-virtual {v2, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781036
    new-instance v12, LX/5di;

    invoke-direct {v12, v7, v6}, LX/5di;-><init>(LX/5YJ;LX/5qo;)V

    new-instance v1, LX/5jY;

    invoke-direct {v1, v4, v12}, LX/5jY;-><init>(LX/5ci;LX/5di;)V

    .line 781037
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781038
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781039
    move-object/from16 v37, v8

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v46

    move-object/from16 v42, v5

    invoke-static/range {v37 .. v43}, LX/5e1;->A00(LX/0je;LX/5ci;LX/5Xn;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)LX/5e1;

    move-result-object v1

    .line 781040
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781041
    new-instance v12, LX/5jG;

    move-object/from16 v1, v18

    invoke-direct {v12, v10, v7, v6, v1}, LX/5jG;-><init>(LX/5q1;LX/5Y9;LX/5qo;LX/5dP;)V

    .line 781042
    invoke-virtual {v2, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781043
    new-instance v12, LX/5dg;

    move-object/from16 v1, v19

    invoke-direct {v12, v7, v1}, LX/5dg;-><init>(LX/5Y9;LX/5cl;)V

    .line 781044
    new-instance v1, LX/5jV;

    invoke-direct {v1, v4, v12}, LX/5jV;-><init>(LX/5ci;LX/5dg;)V

    .line 781045
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781046
    new-instance v12, LX/5e2;

    invoke-direct {v12, v8, v7, v6}, LX/5e2;-><init>(LX/0je;LX/5YJ;LX/5qo;)V

    new-instance v1, LX/5q7;

    invoke-direct {v1, v12, v4}, LX/5q7;-><init>(LX/5e2;LX/5ci;)V

    .line 781047
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781048
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781049
    move-object/from16 v37, v44

    move-object/from16 v38, v8

    move-object/from16 v39, v25

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    invoke-static/range {v37 .. v42}, LX/9JT;->A00(Landroid/content/Context;LX/0je;LX/5nn;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5jt;

    move-result-object v1

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781050
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781051
    new-instance v12, LX/5e9;

    invoke-direct {v12, v8, v7, v6, v5}, LX/5e9;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 781052
    new-instance v1, LX/5q8;

    invoke-direct {v1, v12, v11}, LX/5q8;-><init>(LX/5e9;LX/5ci;)V

    .line 781053
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781054
    new-instance v1, LX/5jL;

    invoke-direct {v1, v11, v3}, LX/5jL;-><init>(LX/5ci;LX/5dQ;)V

    .line 781055
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781056
    new-instance v1, LX/5px;

    invoke-direct {v1, v8, v7, v6, v5}, LX/5px;-><init>(LX/0je;LX/5Zl;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 781057
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781058
    new-instance v1, LX/5pm;

    invoke-direct {v1}, LX/5pm;-><init>()V

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781059
    new-instance v11, LX/5cW;

    move-object/from16 v1, v47

    invoke-direct {v11, v1}, LX/5cW;-><init>(LX/5bJ;)V

    invoke-virtual {v2, v11}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781060
    new-instance v11, LX/5q4;

    move-object/from16 v1, v44

    invoke-direct {v11, v1, v6}, LX/5q4;-><init>(Landroid/content/Context;LX/5qo;)V

    invoke-virtual {v2, v11}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781061
    new-instance v1, LX/5q9;

    move-object/from16 v37, v1

    move-object/from16 v38, v44

    move-object/from16 v39, v8

    move-object/from16 v42, v45

    invoke-direct/range {v37 .. v42}, LX/5q9;-><init>(Landroid/content/Context;LX/0je;LX/5Yi;LX/5qo;LX/5qw;)V

    .line 781062
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781063
    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781064
    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781065
    new-instance v1, LX/IMh;

    invoke-direct {v1}, LX/IMh;-><init>()V

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781066
    new-instance v12, LX/CUS;

    move-object/from16 v11, v50

    move-object/from16 v1, v49

    invoke-direct {v12, v11, v1, v5}, LX/CUS;-><init>(Landroid/app/Activity;LX/5m0;Lcom/instagram/service/session/UserSession;)V

    .line 781067
    invoke-virtual {v2, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781068
    new-instance v1, LX/8m1;

    invoke-direct {v1}, LX/8m1;-><init>()V

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781069
    move-object v11, v8

    move-object v12, v10

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, v46

    move-object/from16 v16, v5

    move/from16 v17, v36

    invoke-static/range {v11 .. v17}, LX/5jO;->A00(LX/0je;LX/5q1;LX/5Y9;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)LX/5nt;

    move-result-object v1

    .line 781070
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781071
    move-object/from16 v12, v29

    invoke-static/range {v11 .. v17}, LX/5mL;->A00(LX/0je;LX/5q1;LX/5Y9;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)LX/5ns;

    move-result-object v1

    .line 781072
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781073
    new-instance v11, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    move-object v12, v8

    move-object v15, v5

    move/from16 v16, v35

    invoke-direct/range {v11 .. v16}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;Z)V

    .line 781074
    new-instance v1, LX/5e3;

    invoke-direct {v1, v4, v11}, LX/5e3;-><init>(LX/5ci;Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;)V

    .line 781075
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781076
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v12

    .line 781077
    new-instance v11, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    move-object v13, v11

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v27

    invoke-direct/range {v13 .. v18}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;Z)V

    .line 781078
    new-instance v1, LX/5jn;

    invoke-direct {v1, v10, v11, v12}, LX/5jn;-><init>(LX/5q1;Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;LX/5cl;)V

    .line 781079
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781080
    new-instance v11, LX/5q3;

    move-object/from16 v1, v22

    invoke-direct {v11, v1, v10, v3}, LX/5q3;-><init>(LX/5dI;LX/5q1;LX/5dQ;)V

    .line 781081
    invoke-virtual {v2, v11}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781082
    new-instance v11, LX/5jH;

    move-object/from16 v1, v23

    invoke-direct {v11, v10, v3, v1}, LX/5jH;-><init>(LX/5q1;LX/5dQ;LX/5dA;)V

    .line 781083
    invoke-virtual {v2, v11}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781084
    new-instance v11, LX/5nr;

    move-object/from16 v1, v21

    invoke-direct {v11, v10, v3, v1}, LX/5nr;-><init>(LX/5q1;LX/5dQ;LX/5dS;)V

    .line 781085
    invoke-virtual {v2, v11}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781086
    new-instance v1, LX/5q6;

    invoke-direct {v1, v4, v7, v6, v5}, LX/5q6;-><init>(LX/5ci;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 781087
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781088
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v11

    .line 781089
    move-object/from16 v1, v48

    invoke-static {v8, v7, v1, v6, v5}, LX/5dA;->A00(LX/0je;LX/5Y9;LX/5cR;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dA;

    move-result-object v3

    .line 781090
    new-instance v1, LX/5dN;

    invoke-direct {v1, v10, v3, v11}, LX/5dN;-><init>(LX/5q1;LX/5dA;LX/5cl;)V

    .line 781091
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781092
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781093
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v11

    .line 781094
    invoke-static {v8, v7, v6, v5}, LX/5dI;->A01(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dI;

    move-result-object v3

    .line 781095
    new-instance v1, LX/5jE;

    invoke-direct {v1, v3, v10, v11}, LX/5jE;-><init>(LX/5dI;LX/5q1;LX/5cl;)V

    .line 781096
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781097
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781098
    new-instance v1, LX/5jp;

    invoke-direct {v1, v7}, LX/5jp;-><init>(LX/5Xy;)V

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781099
    new-instance v1, LX/5jr;

    invoke-direct {v1, v7}, LX/5jr;-><init>(LX/5Xy;)V

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781100
    new-instance v1, LX/5jo;

    invoke-direct {v1, v7, v6}, LX/5jo;-><init>(LX/5Xy;LX/5qo;)V

    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781101
    invoke-static {v7, v6}, LX/5cu;->A00(LX/5Y9;LX/5qo;)Ljava/util/List;

    move-result-object v34

    .line 781102
    move-object v12, v7

    check-cast v12, LX/5Xi;

    .line 781103
    new-instance v11, LX/5dZ;

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v46

    move-object/from16 v33, v5

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v36}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 781104
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v3

    .line 781105
    new-instance v1, LX/5jz;

    invoke-direct {v1, v10, v11, v3}, LX/5jz;-><init>(LX/5q1;LX/5dZ;LX/5cl;)V

    .line 781106
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781107
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781108
    invoke-static {v7, v6}, LX/5cu;->A00(LX/5Y9;LX/5qo;)Ljava/util/List;

    move-result-object v34

    .line 781109
    new-instance v11, LX/5dZ;

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v36}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 781110
    new-instance v3, LX/5dB;

    invoke-direct {v3, v8, v7, v6, v5}, LX/5dB;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 781111
    new-instance v1, LX/5o0;

    invoke-direct {v1, v10, v11, v3}, LX/5o0;-><init>(LX/5q1;LX/5dZ;LX/5dB;)V

    .line 781112
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781113
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781114
    invoke-static {v8, v7, v6, v5}, LX/5dI;->A01(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dI;

    move-result-object v11

    .line 781115
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v3

    .line 781116
    new-instance v1, LX/5nw;

    invoke-direct {v1, v11, v10, v3}, LX/5nw;-><init>(LX/5dI;LX/5q1;LX/5cl;)V

    .line 781117
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781118
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781119
    invoke-static {v8, v7, v6, v5}, LX/5dI;->A01(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dI;

    move-result-object v11

    .line 781120
    new-instance v3, LX/5dB;

    invoke-direct {v3, v8, v7, v6, v5}, LX/5dB;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 781121
    new-instance v1, LX/5jS;

    invoke-direct {v1, v11, v10, v3}, LX/5jS;-><init>(LX/5dI;LX/5q1;LX/5dB;)V

    .line 781122
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781123
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781124
    move-object/from16 v1, v48

    invoke-static {v8, v7, v1, v6, v5}, LX/5dA;->A00(LX/0je;LX/5Y9;LX/5cR;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5dA;

    move-result-object v11

    .line 781125
    invoke-static {v7, v6}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    move-result-object v3

    .line 781126
    new-instance v1, LX/5jT;

    invoke-direct {v1, v10, v11, v3}, LX/5jT;-><init>(LX/5q1;LX/5dA;LX/5cl;)V

    .line 781127
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781128
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781129
    new-instance v10, LX/5eC;

    invoke-direct {v10, v7}, LX/5eC;-><init>(LX/5ZM;)V

    .line 781130
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 781131
    new-instance v1, LX/5nm;

    invoke-direct {v1, v3}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 781132
    new-instance v3, LX/5eD;

    invoke-direct {v3, v10, v1}, LX/5eD;-><init>(LX/5eC;LX/5nm;)V

    .line 781133
    new-instance v1, LX/5nz;

    invoke-direct {v1, v3, v5}, LX/5nz;-><init>(LX/5eD;Lcom/instagram/service/session/UserSession;)V

    .line 781134
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781135
    new-instance v3, LX/5da;

    invoke-direct {v3, v8, v7, v6, v5}, LX/5da;-><init>(LX/0je;LX/5Y9;LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 781136
    new-instance v1, LX/5jy;

    invoke-direct {v1, v4, v3}, LX/5jy;-><init>(LX/5ci;LX/5da;)V

    .line 781137
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781138
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781139
    move/from16 v0, v27

    iput-boolean v0, v2, LX/3GZ;->A05:Z

    .line 781140
    iget-object v0, v9, LX/5fV;->A03:Landroid/view/View$OnLongClickListener;

    .line 781141
    iput-object v0, v2, LX/3GZ;->A00:Landroid/view/View$OnLongClickListener;

    .line 781142
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    move-result-object v0

    .line 781143
    iput-object v0, v9, LX/5fV;->A00:LX/2zU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AUv()LX/2vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fV;->A00:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azp(Landroidx/recyclerview/widget/RecyclerView;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/5fV;->A0J:Z

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/direct/msys/impl/thread/MsysMessageListLinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/instagram/direct/msys/impl/thread/MsysMessageListLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final DT4(LX/5qw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5fV;->A0G:LX/5qo;

    .line 5
    .line 6
    iget-object v0, v0, LX/5qo;->A0N:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, LX/5fV;->A01:LX/5qw;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final DTK(LX/5qo;)V
    .locals 0

    return-void
.end method

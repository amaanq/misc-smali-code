.class public final LX/23D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23E;


# instance fields
.field public A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A01:LX/1j6;


# direct methods
.method public constructor <init>(LX/1j6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23D;->A01:LX/1j6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CW7(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 26

    .line 258871
    move-object/from16 v7, p0

    iget-object v0, v7, LX/23D;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_0

    .line 258872
    move-object/from16 v0, p2

    iput-object v0, v7, LX/23D;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 258873
    :cond_0
    move-object/from16 v1, p3

    move-object v6, v1

    if-nez p3, :cond_1

    const-string/jumbo v6, "none"

    .line 258874
    :cond_1
    iget-object v4, v7, LX/23D;->A01:LX/1j6;

    .line 258875
    iget-object v3, v4, LX/1j6;->A0M:LX/2wN;

    .line 258876
    invoke-virtual {v3, v6}, LX/2wN;->A02(Ljava/lang/String;)V

    .line 258877
    iget-object v0, v4, LX/1j6;->A06:LX/1bn;

    .line 258878
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    const-string v14, "direct_inbox"

    .line 258879
    :cond_3
    invoke-virtual {v4}, LX/1j6;->A05()LX/6zY;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 258880
    iget-object v11, v0, LX/6zY;->A0B:Ljava/lang/String;

    .line 258881
    if-nez v11, :cond_5

    :cond_4
    const-string/jumbo v11, "quick_capture_fragment"

    .line 258882
    :cond_5
    iget-object v9, v4, LX/1j6;->A0I:LX/1jA;

    .line 258883
    iget v10, v3, LX/2wN;->A01:F

    .line 258884
    iget-object v0, v3, LX/2wN;->A04:LX/2wH;

    move-object/from16 v25, v0

    .line 258885
    move-object v12, v11

    move/from16 v5, p10

    float-to-int v0, v5

    int-to-float v0, v0

    sub-float v13, p10, v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    const/4 v13, 0x0

    if-nez v0, :cond_6

    const/4 v13, 0x1

    .line 258886
    :cond_6
    iget-boolean v0, v9, LX/1jA;->A01:Z

    if-nez v0, :cond_21

    if-nez v13, :cond_7

    .line 258887
    iput-boolean v2, v9, LX/1jA;->A01:Z

    .line 258888
    iget-object v0, v9, LX/1jA;->A02:LX/0Rf;

    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    invoke-virtual {v0, v8}, LX/1pT;->A02(Z)V

    .line 258889
    iput v10, v9, LX/1jA;->A00:F

    .line 258890
    :cond_7
    :goto_0
    const/high16 v16, -0x40800000    # -1.0f

    .line 258891
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 258892
    iput v0, v4, LX/1j6;->A00:F

    .line 258893
    iget-object v9, v4, LX/1j6;->A0L:Lcom/instagram/service/session/UserSession;

    .line 258894
    iget-object v10, v4, LX/1j6;->A0K:LX/2wL;

    .line 258895
    iget-object v0, v10, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v24, v0

    .line 258896
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 258897
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    iget-object v12, v0, LX/02b;->A03:LX/08I;

    .line 258898
    iget v14, v4, LX/1j6;->A01:F

    .line 258899
    invoke-virtual {v4}, LX/1j6;->A05()LX/6zY;

    move-result-object v15

    .line 258900
    iget-object v13, v4, LX/1j6;->A06:LX/1bn;

    .line 258901
    const v0, 0x7f091859

    .line 258902
    invoke-virtual {v12, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v11

    cmpl-float v0, v14, p10

    if-eqz v0, :cond_8

    .line 258903
    cmpl-float v0, v14, v16

    if-nez v0, :cond_1f

    if-eqz v15, :cond_1f

    .line 258904
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    move-result-object v9

    .line 258905
    invoke-virtual {v12}, LX/08I;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 258906
    invoke-virtual {v9, v15, v1, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 258907
    :cond_8
    :goto_1
    iget-object v9, v10, LX/2wL;->A02:LX/1j6;

    .line 258908
    iget-object v0, v9, LX/1j6;->A0M:LX/2wN;

    .line 258909
    iget-object v1, v0, LX/2wN;->A04:LX/2wH;

    .line 258910
    invoke-virtual {v1, v5}, LX/2wH;->A01(F)F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_19

    .line 258911
    invoke-virtual {v9}, LX/1j6;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "camera_tab_bar"

    .line 258912
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v10, LX/2wL;->A0I:Lcom/instagram/service/session/UserSession;

    const-string/jumbo v0, "share"

    .line 258913
    invoke-static {v1, v0}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 258914
    sget-object v1, LX/1j9;->A02:LX/1j9;

    .line 258915
    :goto_2
    iget-object v0, v10, LX/2wL;->A02:LX/1j6;

    invoke-virtual {v0, v1}, LX/1j6;->A09(LX/1j9;)V

    .line 258916
    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/1j6;->A05()LX/6zY;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 258917
    iget-object v0, v7, LX/23D;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-virtual {v8, v0}, LX/6zY;->A03(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    move-object/from16 v9, p4

    if-eqz p4, :cond_a

    .line 258918
    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p12

    invoke-virtual/range {v8 .. v13}, LX/6zY;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    move-object/from16 v0, p8

    if-eqz p8, :cond_b

    move-object/from16 v7, p1

    if-eqz p1, :cond_29

    .line 258919
    new-instance v1, LX/EeK;

    invoke-direct {v1, v7, v8, v0}, LX/EeK;-><init>(LX/4s9;LX/6zY;Ljava/lang/String;)V

    .line 258920
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 258921
    :cond_b
    move-object/from16 v0, p9

    if-eqz p9, :cond_c

    .line 258922
    new-instance v1, LX/Ecb;

    invoke-direct {v1, v8, v0}, LX/Ecb;-><init>(LX/6zY;Ljava/lang/String;)V

    .line 258923
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 258924
    :cond_c
    iget-boolean v0, v3, LX/2wN;->A03:Z

    move/from16 v1, p11

    if-eqz v0, :cond_16

    iget v0, v3, LX/2wN;->A00:F

    cmpl-float v0, v0, p11

    if-nez v0, :cond_16

    .line 258925
    :cond_d
    iget-object v9, v4, LX/1j6;->A06:LX/1bn;

    .line 258926
    iget-boolean v0, v4, LX/1j6;->A0O:Z

    if-nez v0, :cond_14

    .line 258927
    move-object/from16 v0, v24

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 258928
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 258929
    const/4 v2, 0x0

    .line 258930
    const v1, 0x7f091859

    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 258931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 258932
    :cond_e
    iget v6, v3, LX/2wN;->A01:F

    .line 258933
    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v9, :cond_10

    .line 258934
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, LX/2wH;->A00(F)F

    move-result v0

    cmpl-float v1, v0, v7

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    .line 258935
    :cond_f
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_10
    if-eqz v8, :cond_12

    .line 258936
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, LX/2wH;->A01(F)F

    move-result v0

    cmpl-float v1, v0, v7

    const/4 v0, 0x0

    if-nez v1, :cond_11

    const/4 v0, 0x1

    .line 258937
    :cond_11
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_12
    if-eqz v2, :cond_14

    .line 258938
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_15

    sub-float v0, v7, v6

    .line 258939
    :goto_4
    cmpl-float v0, v0, v7

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    .line 258940
    :cond_13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 258941
    :cond_14
    iput v5, v4, LX/1j6;->A01:F

    .line 258942
    return-void

    .line 258943
    :cond_15
    add-float v0, v7, v6

    goto :goto_4

    .line 258944
    :cond_16
    iput-boolean v2, v3, LX/2wN;->A03:Z

    .line 258945
    iput v1, v3, LX/2wN;->A00:F

    .line 258946
    iput v5, v3, LX/2wN;->A01:F

    .line 258947
    invoke-virtual {v3, v6}, LX/2wN;->A02(Ljava/lang/String;)V

    .line 258948
    iget-object v6, v3, LX/2wN;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 258949
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ly;

    if-nez v0, :cond_17

    .line 258950
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 258951
    :cond_17
    invoke-interface {v0, v3}, LX/1ly;->CTn(LX/2wN;)V

    goto :goto_5

    .line 258952
    :cond_18
    sget-object v1, LX/1j9;->A04:LX/1j9;

    goto/16 :goto_2

    .line 258953
    :cond_19
    invoke-virtual {v1, v5}, LX/2wH;->A00(F)F

    move-result v11

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v12

    if-lez v0, :cond_1c

    iget-object v0, v10, LX/2wL;->A02:LX/1j6;

    .line 258954
    invoke-virtual {v0, v8}, LX/1j6;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 258955
    iget-object v0, v10, LX/2wL;->A02:LX/1j6;

    invoke-virtual {v0}, LX/1j6;->A07()V

    .line 258956
    iget-object v1, v10, LX/2wL;->A02:LX/1j6;

    sget-object v0, LX/1j9;->A06:LX/1j9;

    invoke-virtual {v1, v0}, LX/1j6;->A09(LX/1j9;)V

    .line 258957
    cmpl-float v0, v11, v9

    if-nez v0, :cond_9

    .line 258958
    iget-object v9, v10, LX/2wL;->A02:LX/1j6;

    .line 258959
    iget-object v0, v9, LX/1j6;->A07:LX/2Jo;

    if-eqz v0, :cond_1a

    .line 258960
    iget-object v1, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 258961
    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 258962
    iget-object v0, v9, LX/1j6;->A07:LX/2Jo;

    .line 258963
    iget-object v0, v0, LX/2Jo;->A08:LX/2Jm;

    invoke-interface {v0}, LX/19v;->Bms()Z

    move-result v0

    .line 258964
    if-eqz v0, :cond_9

    const-string v0, "fragment_clips"

    .line 258965
    invoke-static {v9, v0}, LX/1j6;->A00(LX/1j6;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, LX/BgR;

    if-eqz v8, :cond_9

    .line 258966
    invoke-virtual {v8}, LX/BgR;->A0C()LX/BhU;

    move-result-object v1

    iget-object v0, v9, LX/1j6;->A07:LX/2Jo;

    .line 258967
    invoke-virtual {v1, v0}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    move-result-object v0

    .line 258968
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    move-object/from16 v18, v0

    .line 258969
    invoke-virtual {v8}, LX/BgR;->A0B()LX/Bic;

    move-result-object v10

    iget-object v9, v9, LX/1j6;->A07:LX/2Jo;

    .line 258970
    iget-object v12, v9, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 258971
    invoke-interface {v8}, LX/EnV;->AiS()Landroid/view/View;

    move-result-object v14

    .line 258972
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258973
    iget-object v13, v9, LX/2Jo;->A01:LX/1MO;

    .line 258974
    const-string v11, "Required value was null."

    if-eqz v13, :cond_2c

    .line 258975
    iget-object v8, v10, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    invoke-static {v8}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258976
    iget-object v0, v10, LX/Bic;->A0X:LX/1la;

    move-object/from16 v20, v0

    new-instance v15, LX/4aJ;

    invoke-direct {v15, v0, v8}, LX/4aJ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 258977
    invoke-virtual {v9}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v16

    const/4 v0, 0x0

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v14, v1, v0}, LX/4aJ;->A05(Landroid/view/View;LX/Jtz;LX/1WZ;)V

    .line 258978
    sget-object v0, LX/25h;->A04:LX/25h;

    .line 258979
    sget-object v15, LX/25i;->A0G:LX/25i;

    .line 258980
    move-object/from16 v1, v17

    invoke-virtual {v1, v14, v0, v15}, LX/30v;->A04(Landroid/view/View;LX/25h;LX/25i;)V

    .line 258981
    invoke-virtual {v13, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    move-result v0

    if-nez v0, :cond_9

    .line 258982
    new-instance v1, LX/EKc;

    move-object/from16 v0, v18

    invoke-direct {v1, v9, v0, v8, v12}, LX/EKc;-><init>(LX/2Jo;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 258983
    invoke-virtual {v13, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    move-result v23

    .line 258984
    invoke-static {v9}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    move-result-object v18

    .line 258985
    iget-object v0, v10, LX/Bic;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 258986
    iget-object v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 258987
    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 258988
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 258989
    iget-object v10, v10, LX/Bic;->A0Q:LX/BgX;

    const-string/jumbo v19, "swipe_left"

    .line 258990
    move-object v13, v1

    move-object v14, v9

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v23}, LX/2zp;->A0J(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 258991
    :cond_1c
    cmpl-float v0, v11, v12

    if-lez v0, :cond_1d

    iget-object v0, v10, LX/2wL;->A02:LX/1j6;

    .line 258992
    invoke-virtual {v0}, LX/1j6;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 258993
    iget-object v0, v10, LX/2wL;->A02:LX/1j6;

    invoke-virtual {v0}, LX/1j6;->A07()V

    .line 258994
    iget-object v1, v10, LX/2wL;->A02:LX/1j6;

    sget-object v0, LX/1j9;->A03:LX/1j9;

    invoke-virtual {v1, v0}, LX/1j6;->A09(LX/1j9;)V

    .line 258995
    cmpl-float v0, v11, v9

    if-nez v0, :cond_9

    .line 258996
    iget-object v0, v10, LX/2wL;->A02:LX/1j6;

    invoke-virtual {v0}, LX/1j6;->A08()V

    goto/16 :goto_3

    .line 258997
    :cond_1d
    invoke-virtual {v10}, LX/2wL;->A06()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 258998
    cmpl-float v0, v11, v12

    if-lez v0, :cond_1e

    .line 258999
    iget-object v1, v10, LX/2wL;->A02:LX/1j6;

    sget-object v0, LX/1j9;->A05:LX/1j9;

    :goto_6
    invoke-virtual {v1, v0}, LX/1j6;->A09(LX/1j9;)V

    goto/16 :goto_3

    .line 259000
    :cond_1e
    invoke-virtual {v1, v5}, LX/2wH;->A01(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_9

    .line 259001
    iget-object v1, v10, LX/2wL;->A02:LX/1j6;

    sget-object v0, LX/1j9;->A02:LX/1j9;

    goto :goto_6

    .line 259002
    :cond_1f
    if-eqz v13, :cond_20

    .line 259003
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v0

    if-nez v0, :cond_20

    .line 259004
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    move-result-object v9

    .line 259005
    invoke-virtual {v12}, LX/08I;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 259006
    invoke-virtual {v9, v13, v1, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 259007
    :cond_20
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-nez v0, :cond_8

    .line 259008
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    move-result-object v9

    check-cast v11, LX/0je;

    .line 259009
    invoke-virtual {v12}, LX/08I;->A0G()I

    move-result v0

    .line 259010
    invoke-virtual {v9, v11, v1, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 259011
    :cond_21
    if-eqz v13, :cond_7

    .line 259012
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p10, v0

    if-eqz v0, :cond_22

    .line 259013
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p10, v0

    if-nez v0, :cond_27

    move-object v11, v14

    .line 259014
    :cond_22
    :goto_7
    iget v10, v9, LX/1jA;->A00:F

    .line 259015
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_23

    .line 259016
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-nez v0, :cond_25

    move-object v12, v14

    .line 259017
    :cond_23
    :goto_8
    cmpl-float v0, p10, v10

    if-lez v0, :cond_24

    .line 259018
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 259019
    :goto_9
    iget-object v10, v9, LX/1jA;->A02:LX/0Rf;

    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    .line 259020
    iget-object v0, v0, LX/1pT;->A01:LX/3Eu;

    .line 259021
    iget-object v0, v0, LX/3Eu;->A0G:LX/2yi;

    .line 259022
    iput-object v11, v0, LX/2yi;->A0A:Ljava/lang/String;

    .line 259023
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    .line 259024
    iget-object v0, v0, LX/1pT;->A01:LX/3Eu;

    invoke-virtual {v0, v12}, LX/3Eu;->A02(Ljava/lang/String;)V

    .line 259025
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    .line 259026
    iget-object v0, v0, LX/1pT;->A01:LX/3Eu;

    .line 259027
    iget-object v0, v0, LX/3Eu;->A0G:LX/2yi;

    .line 259028
    iput-object v13, v0, LX/2yi;->A09:Ljava/lang/Integer;

    .line 259029
    iput-boolean v8, v9, LX/1jA;->A01:Z

    .line 259030
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    invoke-virtual {v0, v2}, LX/1pT;->A02(Z)V

    goto/16 :goto_0

    .line 259031
    :cond_24
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_9

    .line 259032
    :cond_25
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_26

    const-string v12, "feed_timeline"

    goto :goto_8

    :cond_26
    const-string/jumbo v12, "unknown"

    goto :goto_8

    .line 259033
    :cond_27
    const/4 v0, 0x0

    cmpl-float v0, p10, v0

    if-nez v0, :cond_28

    const-string v11, "feed_timeline"

    goto :goto_7

    :cond_28
    const-string/jumbo v11, "unknown"

    goto :goto_7

    .line 259034
    :cond_29
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259035
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259036
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259037
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

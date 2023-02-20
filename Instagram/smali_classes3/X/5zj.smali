.class public final LX/5zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0a64

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/4mV;

    .line 22
    .line 23
    invoke-direct {v1, p4, v2}, LX/4mV;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4mV;->A1R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/4mV;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/4mV;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/0je;LX/1pS;LX/3Ek;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1qw;LX/1qM;LX/1zr;LX/602;Lcom/instagram/reels/model/ReelReplyBarData;LX/5tN;LX/5z5;LX/5vE;LX/4mV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V
    .locals 68

    .line 831042
    invoke-interface/range {p0 .. p0}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v26

    .line 831043
    move/from16 v22, p21

    move-object/from16 v0, p15

    move/from16 v1, v22

    iput-boolean v1, v0, LX/4mV;->A0D:Z

    .line 831044
    iget-object v2, v0, LX/4mV;->A0H:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831045
    iget-object v1, v0, LX/4mV;->A0V:Landroid/widget/TextView;

    move-object/from16 v62, v1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831046
    iget-object v1, v0, LX/4mV;->A0O:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831047
    move-object/from16 v7, p4

    iput-object v7, v0, LX/4mV;->A06:LX/3EP;

    .line 831048
    move-object/from16 v8, p14

    iput-object v8, v0, LX/4mV;->A0C:LX/5vE;

    .line 831049
    iget-object v1, v0, LX/4mV;->A1O:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v5, p16

    move-object/from16 v2, v19

    invoke-virtual {v2, v8, v5, v1, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/5vH;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 831050
    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object v4, v2

    move/from16 v3, v27

    move-object/from16 v2, v25

    invoke-virtual {v4, v2, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 831051
    move-object/from16 v66, p6

    move-object/from16 v2, v66

    iput-object v2, v0, LX/4mV;->A07:LX/2yy;

    .line 831052
    iget-object v2, v0, LX/4mV;->A0s:LX/5H6;

    move-object/from16 v61, v2

    .line 831053
    iget-object v2, v2, LX/5H6;->A02:LX/390;

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831054
    iget-object v2, v0, LX/4mV;->A1D:LX/5H7;

    move-object/from16 v60, v2

    .line 831055
    iget-object v2, v2, LX/5H7;->A02:LX/390;

    move-object/from16 v59, v2

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831056
    iget-object v2, v0, LX/4mV;->A1H:LX/5H8;

    move-object/from16 v58, v2

    .line 831057
    iget-object v2, v2, LX/5H8;->A02:LX/390;

    move-object/from16 v57, v2

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831058
    iget-object v2, v0, LX/4mV;->A1C:LX/9lc;

    move-object/from16 v23, v2

    if-eqz v2, :cond_0

    .line 831059
    iget-object v2, v2, LX/9lc;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831060
    :cond_0
    iget-object v2, v0, LX/4mV;->A1I:LX/5Gg;

    move-object/from16 v56, v2

    iget-object v2, v2, LX/5Gg;->A1G:LX/5Gi;

    move-object/from16 v55, v2

    .line 831061
    iget-object v2, v2, LX/5Gi;->A02:LX/390;

    move-object/from16 v54, v2

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831062
    iget-object v12, v0, LX/4mV;->A1L:LX/5BB;

    .line 831063
    iget-object v11, v12, LX/5BB;->A00:LX/390;

    invoke-virtual {v11, v6}, LX/390;->A02(I)V

    .line 831064
    iget-object v10, v0, LX/4mV;->A1B:LX/5BC;

    .line 831065
    iget-object v2, v10, LX/5BC;->A00:LX/390;

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831066
    iget-object v2, v0, LX/4mV;->A11:LX/2d6;

    move-object/from16 v53, v2

    invoke-virtual/range {v53 .. v53}, LX/2d6;->A01()V

    .line 831067
    iget-object v2, v0, LX/4mV;->A10:LX/2d8;

    move-object/from16 v52, v2

    .line 831068
    iget-object v2, v2, LX/2d8;->A09:LX/390;

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831069
    iget-object v2, v0, LX/4mV;->A0q:LX/5H9;

    move-object/from16 v51, v2

    .line 831070
    iget-object v2, v2, LX/5H9;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v50, v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831071
    iget-object v2, v0, LX/4mV;->A1G:LX/415;

    move-object/from16 v36, v2

    .line 831072
    iget-object v2, v2, LX/415;->A01:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831073
    iget-object v2, v0, LX/4mV;->A16:LX/35S;

    move-object/from16 v38, v2

    .line 831074
    iget-object v2, v2, LX/35S;->A07:LX/390;

    .line 831075
    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831076
    iget-object v2, v0, LX/4mV;->A17:LX/35Q;

    move-object/from16 v49, v2

    .line 831077
    iget-object v2, v2, LX/35Q;->A09:LX/390;

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831078
    iget-object v2, v0, LX/4mV;->A0p:LX/35L;

    move-object/from16 v42, v2

    .line 831079
    iget-object v2, v2, LX/35L;->A03:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831080
    iget-object v15, v0, LX/4mV;->A1F:LX/5K0;

    .line 831081
    iget-object v2, v15, LX/5K0;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831082
    :cond_1
    iget-object v2, v0, LX/4mV;->A15:LX/5B8;

    move-object/from16 v41, v2

    .line 831083
    iget-object v2, v2, LX/5B8;->A01:Landroid/view/ViewStub;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831084
    iget-object v2, v0, LX/4mV;->A14:LX/5K2;

    move-object/from16 v40, v2

    .line 831085
    iget-object v2, v2, LX/5K2;->A04:Landroid/view/ViewStub;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831086
    iget-object v2, v0, LX/4mV;->A13:LX/5K4;

    move-object/from16 v39, v2

    .line 831087
    iget-object v2, v2, LX/5K4;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831088
    iget-object v2, v0, LX/4mV;->A1M:LX/5Jz;

    move-object/from16 v48, v2

    .line 831089
    iget-object v2, v2, LX/5Jz;->A01:LX/390;

    move-object/from16 v47, v2

    invoke-virtual/range {v47 .. v47}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 831090
    move-object/from16 v2, v48

    iget-object v2, v2, LX/5Jz;->A05:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 831091
    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831092
    :cond_2
    iget-object v2, v0, LX/4mV;->A1J:LX/5BG;

    .line 831093
    iget-object v2, v2, LX/5BG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v46, v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831094
    iget-object v2, v0, LX/4mV;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 831095
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831096
    :cond_3
    move-object/from16 v2, v56

    iget-object v4, v2, LX/5Gg;->A0Y:LX/5Gk;

    .line 831097
    iget-object v2, v4, LX/5Gk;->A04:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 831098
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 831099
    iget-object v3, v4, LX/5Gk;->A06:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gV;

    .line 831100
    invoke-virtual {v2}, LX/4gV;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 831101
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gV;

    .line 831102
    invoke-virtual {v2}, LX/4gV;->stop()V

    .line 831103
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gV;

    .line 831104
    move/from16 v2, v27

    invoke-virtual {v3, v2}, LX/4gV;->D4h(F)LX/3rf;

    .line 831105
    :cond_4
    iget-object v2, v0, LX/4mV;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 831106
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831107
    :cond_5
    iget-object v2, v0, LX/4mV;->A0e:LX/390;

    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 831108
    iget-object v2, v0, LX/4mV;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 831109
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831110
    :cond_6
    iget-object v2, v0, LX/4mV;->A02:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 831111
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831112
    :cond_7
    iget-object v3, v0, LX/4mV;->A09:LX/5tN;

    move-object/from16 v65, p12

    if-eqz v3, :cond_8

    move-object/from16 v2, v65

    if-eq v3, v2, :cond_8

    .line 831113
    invoke-virtual {v3, v0}, LX/5tN;->A04(LX/57V;)V

    .line 831114
    :cond_8
    iget-object v2, v0, LX/4mV;->A0o:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v45, v2

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 831115
    move-object/from16 v2, v21

    invoke-static {v2, v7, v0}, LX/5BD;->A06(Landroid/content/Context;LX/3EP;LX/4lb;)V

    .line 831116
    iget-object v4, v0, LX/4mV;->A0m:LX/390;

    .line 831117
    invoke-static {v5}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    move-result-object v2

    invoke-interface {v2}, LX/1aR;->BSp()LX/3D7;

    move-result-object v2

    const-string v3, "ig_zero_rating_data_banner"

    .line 831118
    iget-object v2, v2, LX/3D7;->A0B:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 831119
    const/16 v2, 0x8

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    .line 831120
    :cond_9
    invoke-virtual {v4, v2}, LX/390;->A02(I)V

    .line 831121
    move-object/from16 v6, p3

    iget-object v9, v6, LX/2Gy;->A0K:LX/1MO;

    .line 831122
    if-eqz v9, :cond_a

    .line 831123
    iget-object v3, v0, LX/4mV;->A1Q:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v2, p0

    invoke-virtual {v3, v9, v2}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 831124
    :cond_a
    iget-object v2, v0, LX/4mV;->A1Q:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v20, v2

    const/high16 v24, -0x40800000    # -1.0f

    .line 831125
    move/from16 v3, v24

    iput v3, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 831126
    iget-object v4, v0, LX/4mV;->A0n:LX/3A0;

    invoke-static {v4}, LX/3GQ;->A03(LX/3A0;)V

    .line 831127
    iget-object v3, v0, LX/4mV;->A1K:LX/5Ge;

    .line 831128
    iget-object v13, v3, LX/5Ge;->A00:Landroid/view/View;

    .line 831129
    if-eqz v13, :cond_b

    .line 831130
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 831131
    :cond_b
    if-eqz v9, :cond_c

    .line 831132
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-virtual {v9, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 831133
    iget-object v2, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 831134
    iget-boolean v2, v2, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 831135
    const/16 v44, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v44, 0x0

    .line 831136
    :cond_d
    invoke-virtual {v6}, LX/2Gy;->A15()Z

    move-result v18

    move-object/from16 v67, p5

    move/from16 v63, p19

    if-eqz v18, :cond_a6

    .line 831137
    move-object/from16 v2, v25

    iput-object v2, v0, LX/4mV;->A05:LX/2Gy;

    .line 831138
    iput-object v2, v0, LX/4mV;->A09:LX/5tN;

    .line 831139
    move-object/from16 v2, v45

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831140
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 831141
    invoke-virtual {v7, v5}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 831142
    iget-object v2, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 831143
    iget-boolean v2, v2, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 831144
    if-eqz v2, :cond_a5

    .line 831145
    move-object/from16 v2, v65

    invoke-virtual {v2, v0}, LX/5tN;->A03(LX/57V;)V

    const/4 v2, 0x1

    .line 831146
    invoke-static {v7, v0, v5, v2, v1}, LX/5zj;->A02(LX/3EP;LX/4mV;Lcom/instagram/service/session/UserSession;II)V

    .line 831147
    :goto_0
    const/16 v16, 0x0

    .line 831148
    :goto_1
    iget-object v2, v6, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    move-object/from16 v20, v2

    .line 831149
    const/16 v4, 0x8

    .line 831150
    iget-object v2, v0, LX/4mV;->A0I:Landroid/view/View;

    move-object/from16 v43, v2

    if-nez v20, :cond_42

    .line 831151
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831152
    :goto_2
    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    .line 831153
    invoke-virtual {v2, v5}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 831154
    invoke-static {v5}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    move-result-object v2

    .line 831155
    iget-object v3, v2, LX/35V;->A02:Ljava/util/Set;

    .line 831156
    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    .line 831157
    invoke-virtual {v2}, LX/3EP;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz p21, :cond_3a

    .line 831158
    iget-object v2, v0, LX/4mV;->A0i:LX/390;

    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 831159
    :goto_3
    move-object/from16 v2, v45

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 831160
    :goto_4
    invoke-virtual {v6}, LX/2Gy;->BkC()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 831161
    move-object/from16 v2, v56

    iget-object v12, v2, LX/5Gg;->A17:LX/39z;

    .line 831162
    invoke-virtual {v9}, LX/1MO;->A3P()Z

    move-result v15

    .line 831163
    invoke-interface {v9}, LX/1MQ;->B2z()LX/1MZ;

    move-result-object v2

    invoke-interface {v2}, LX/1MZ;->At2()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 831164
    :goto_5
    invoke-virtual {v9, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    .line 831165
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    .line 831166
    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 831167
    if-eqz v13, :cond_38

    .line 831168
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 831169
    if-eqz v2, :cond_38

    .line 831170
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    move-result-object v14

    .line 831171
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 831172
    const v10, 0x7f110633

    if-eqz v15, :cond_e

    const v10, 0x7f110634

    .line 831173
    :cond_e
    new-array v2, v3, [Ljava/lang/Object;

    .line 831174
    iget-object v3, v12, LX/39z;->A01:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 831175
    aput-object v13, v2, v1

    .line 831176
    invoke-virtual {v11, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 831177
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 831178
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 831179
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0601b1

    invoke-static {v3, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 831180
    new-instance v2, LX/4sR;

    invoke-direct {v2, v8, v3}, LX/4sR;-><init>(LX/1yN;I)V

    .line 831181
    invoke-static {v11, v2, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 831182
    iget-object v10, v12, LX/39z;->A02:LX/0Rc;

    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 831183
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 831184
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 831185
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831186
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831187
    :cond_f
    :goto_6
    invoke-static {v6}, LX/34f;->A06(LX/2Gy;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 831188
    invoke-static {v6}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 831189
    iget v3, v2, LX/7X8;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    .line 831190
    :cond_10
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/31V;->A0M:LX/31V;

    .line 831191
    invoke-static {v2, v3}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v2

    .line 831192
    if-nez v2, :cond_37

    const/4 v3, 0x0

    .line 831193
    :goto_7
    invoke-static {v5}, LX/5uk;->A00(Lcom/instagram/service/session/UserSession;)LX/5ul;

    move-result-object v2

    .line 831194
    invoke-virtual {v2, v3}, LX/5ul;->A01(LX/7X6;)Z

    move-result v2

    .line 831195
    if-nez v2, :cond_11

    .line 831196
    invoke-static {v6}, LX/5um;->A02(LX/2Gy;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 831197
    invoke-static {v6}, LX/5um;->A01(LX/2Gy;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 831198
    :cond_11
    iget-object v2, v0, LX/4mV;->A03:Landroid/widget/ImageView;

    if-nez v2, :cond_12

    .line 831199
    iget-object v2, v0, LX/4mV;->A0S:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/4mV;->A03:Landroid/widget/ImageView;

    .line 831200
    :cond_12
    iget-object v2, v0, LX/4mV;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    .line 831201
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831202
    :cond_13
    iget-object v10, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 831203
    iget-boolean v2, v10, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 831204
    move-object/from16 v39, p11

    move-object/from16 v34, p0

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v67

    move-object/from16 v38, v66

    move-object/from16 v40, v65

    move-object/from16 v41, v8

    move-object/from16 v42, v56

    move-object/from16 v43, v5

    move/from16 v45, v2

    invoke-static/range {v34 .. v45}, LX/5un;->A01(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;LX/5tN;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 831205
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 831206
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    move-result-object v2

    .line 831207
    if-eqz v2, :cond_2b

    .line 831208
    invoke-interface {v2}, LX/A9A;->Abm()Z

    move-result v2

    .line 831209
    if-eqz v2, :cond_2b

    .line 831210
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x8108ad00011224L

    invoke-static {v11, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_14

    .line 831212
    invoke-virtual {v7, v5}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v3

    sub-int/2addr v3, v2

    move/from16 v2, v63

    if-ne v2, v3, :cond_2b

    .line 831213
    const-wide v2, 0x8108ad00031226L

    invoke-static {v11, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 831215
    :cond_14
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 831216
    :goto_8
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    if-eq v13, v2, :cond_15

    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    if-eq v13, v2, :cond_15

    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    if-eq v13, v2, :cond_15

    .line 831217
    iput-boolean v1, v7, LX/3EP;->A0B:Z

    .line 831218
    if-eqz v13, :cond_16

    :cond_15
    if-nez v16, :cond_16

    .line 831219
    move-object/from16 v2, v67

    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 831220
    if-eqz v2, :cond_28

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v13, v2, :cond_16

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v13, v2, :cond_28

    .line 831221
    :cond_16
    move-object/from16 v2, v54

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831222
    :goto_9
    iget-object v6, v0, LX/4mV;->A1E:LX/5BI;

    .line 831223
    if-eqz p22, :cond_27

    .line 831224
    invoke-virtual {v7, v5}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 831225
    iget-object v2, v7, LX/3EP;->A06:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 831226
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_17

    .line 831227
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v2

    .line 831228
    if-nez v2, :cond_17

    .line 831229
    invoke-virtual {v7}, LX/3EP;->A0J()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 831230
    :cond_17
    iget-object v3, v6, LX/5BI;->A02:LX/Lmf;

    if-nez v3, :cond_18

    .line 831231
    iget-object v2, v6, LX/5BI;->A01:LX/390;

    .line 831232
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Lmf;

    invoke-direct {v3, v2}, LX/Lmf;-><init>(Landroid/view/View;)V

    iput-object v3, v6, LX/5BI;->A02:LX/Lmf;

    .line 831233
    :cond_18
    iget-boolean v2, v3, LX/Lmf;->A01:Z

    .line 831234
    if-nez v2, :cond_27

    .line 831235
    iget-object v5, v6, LX/5BI;->A01:LX/390;

    invoke-virtual {v5, v1}, LX/390;->A02(I)V

    .line 831236
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 831237
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v2

    .line 831238
    if-nez v2, :cond_25

    invoke-virtual {v7}, LX/3EP;->A0J()Z

    move-result v2

    if-nez v2, :cond_25

    .line 831239
    iget-object v2, v6, LX/5BI;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_19

    .line 831240
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, LX/5BI;->A00:Landroid/widget/TextView;

    .line 831241
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1140f9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 831242
    :goto_b
    iget-object v2, v6, LX/5BI;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    .line 831243
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, LX/5BI;->A00:Landroid/widget/TextView;

    .line 831244
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831245
    :goto_c
    iget-object v3, v10, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0E:Lcom/instagram/model/reels/ReelType;

    if-ne v3, v2, :cond_23

    .line 831246
    iget-object v2, v0, LX/4mV;->A0x:LX/5B9;

    invoke-static {v7, v2, v8}, LX/5up;->A00(LX/3EP;LX/5B9;LX/5vO;)V

    .line 831247
    if-nez v19, :cond_1b

    const-string v3, "endofyear_blur_mediaandtoolbar_null"

    const-string v2, "End of year end card needs a source view to blur the background. ReelMediaAndToolbar was null."

    .line 831248
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 831249
    :cond_1b
    iget-object v5, v0, LX/4mV;->A0u:LX/5BA;

    .line 831250
    :goto_d
    iget-boolean v0, v7, LX/3EP;->A0C:Z

    .line 831251
    if-eqz v0, :cond_21

    .line 831252
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0o()Z

    move-result v0

    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 831253
    iget v0, v5, LX/5BA;->A00:I

    if-eqz v0, :cond_1c

    .line 831254
    iput v1, v5, LX/5BA;->A00:I

    .line 831255
    iget-object v0, v5, LX/5BA;->A09:LX/390;

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    .line 831256
    move/from16 v0, v27

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 831257
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 831258
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 831259
    :cond_1c
    iget-object v3, v5, LX/5BA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 831260
    if-eqz v3, :cond_1d

    .line 831261
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 831262
    if-eqz v0, :cond_1d

    .line 831263
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 831264
    invoke-static {v0}, LX/653;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    .line 831265
    move-object/from16 v0, p0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 831266
    :cond_1d
    iget-object v2, v5, LX/5BA;->A02:Landroid/widget/TextView;

    .line 831267
    if-eqz v2, :cond_1e

    .line 831268
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 831269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831270
    :cond_1e
    iget-object v4, v5, LX/5BA;->A01:Landroid/view/ViewGroup;

    .line 831271
    if-eqz v4, :cond_1f

    if-eqz v19, :cond_1f

    .line 831272
    const/4 v0, 0x1

    new-array v3, v0, [Landroid/view/View;

    aput-object v19, v3, v1

    const-string v0, "ReelSuggestedHighlightEndCardViewBinder"

    new-instance v2, LX/GbI;

    invoke-direct {v2, v4, v0, v3}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 831273
    const/16 v0, 0xf

    .line 831274
    iput v0, v2, LX/GbI;->A01:I

    .line 831275
    const/4 v0, 0x6

    .line 831276
    iput v0, v2, LX/GbI;->A00:I

    .line 831277
    iget-object v0, v5, LX/5BA;->A01:Landroid/view/ViewGroup;

    .line 831278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060036

    .line 831279
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 831280
    iput v0, v2, LX/GbI;->A02:I

    .line 831281
    new-instance v1, LX/F2z;

    .line 831282
    invoke-direct {v1, v2}, LX/F2z;-><init>(LX/GbI;)V

    .line 831283
    iget-object v0, v5, LX/5BA;->A01:Landroid/view/ViewGroup;

    .line 831284
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 831285
    :cond_1f
    iput-object v8, v5, LX/5BA;->A04:LX/5vP;

    .line 831286
    :cond_20
    return-void

    .line 831287
    :cond_21
    iget v0, v5, LX/5BA;->A00:I

    if-eq v0, v4, :cond_22

    iget-object v1, v5, LX/5BA;->A09:LX/390;

    invoke-virtual {v1}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 831288
    iput v4, v5, LX/5BA;->A00:I

    .line 831289
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    .line 831290
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 831291
    move/from16 v0, v27

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 831292
    :cond_22
    iget-object v0, v5, LX/5BA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 831293
    if-eqz v0, :cond_20

    .line 831294
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    return-void

    .line 831295
    :cond_23
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    if-ne v3, v2, :cond_24

    .line 831296
    iget-object v2, v0, LX/4mV;->A0w:LX/5B9;

    invoke-static {v7, v2, v8}, LX/5up;->A00(LX/3EP;LX/5B9;LX/5vO;)V

    .line 831297
    iget-object v5, v0, LX/4mV;->A0t:LX/5BA;

    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_24
    const/16 v19, 0x0

    .line 831298
    iget-object v2, v0, LX/4mV;->A0y:LX/5B9;

    invoke-static {v7, v2, v8}, LX/5up;->A00(LX/3EP;LX/5B9;LX/5vO;)V

    .line 831299
    iget-object v5, v0, LX/4mV;->A0v:LX/5BA;

    goto/16 :goto_d

    .line 831300
    :cond_25
    iget-object v3, v10, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 831301
    goto/16 :goto_b

    .line 831302
    :cond_26
    sget-object v2, LX/0zz;->A00:LX/0zz;

    goto/16 :goto_a

    .line 831303
    :cond_27
    iget-object v2, v6, LX/5BI;->A01:LX/390;

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    goto/16 :goto_c

    .line 831304
    :cond_28
    move-object/from16 v2, v54

    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 831305
    move-object/from16 v2, v55

    iget-object v14, v2, LX/5Gi;->A00:Landroid/content/Context;

    iget-object v12, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    .line 831306
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    .line 831307
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 831308
    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 831309
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070046

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 831310
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831311
    const v2, 0x7f080b83

    .line 831312
    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 831313
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 831314
    const v2, 0x7f0600c2

    .line 831315
    invoke-static {v14, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 831316
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831317
    move-object/from16 v2, v25

    invoke-static {v2, v12}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 831318
    invoke-static {v12, v14}, LX/7LL;->A02(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 831319
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0701dd

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 831320
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f070018

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 831321
    invoke-virtual {v12, v3, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 831322
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 831323
    const-string v1, "Unhandled action button type: "

    .line 831324
    packed-switch v2, :pswitch_data_1

    const-string v0, "ADD_TO_GROUP_PROFILE_STORY"

    .line 831325
    :goto_e
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831326
    :pswitch_0
    const-string v0, "REMIX"

    goto :goto_e

    :pswitch_1
    const-string v0, "MENTION_RESHARE"

    goto :goto_e

    :pswitch_2
    const-string v0, "DUPLICATE_FUNDRAISER_STICKER"

    goto :goto_e

    :pswitch_3
    const-string v0, "DONATE_PROMPT"

    goto :goto_e

    :pswitch_4
    const-string v0, "NEXT"

    goto :goto_e

    :pswitch_5
    const-string v0, "SHOW_ALL"

    goto :goto_e

    :pswitch_6
    const-string v0, "SKIP"

    goto :goto_e

    :pswitch_7
    const-string v0, "FAST_TAP_NEXT"

    goto :goto_e

    :pswitch_8
    const-string v0, "PROMPT_PASS_IT_ON"

    goto :goto_e

    .line 831327
    :pswitch_9
    new-instance v11, LX/Ab2;

    invoke-direct {v11, v8}, LX/Ab2;-><init>(LX/5vE;)V

    .line 831328
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f114125

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 831329
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    const v2, 0x800015

    const/4 v6, 0x1

    .line 831330
    invoke-static {v3, v9, v2, v6}, LX/7LL;->A00(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 831331
    iget-boolean v2, v7, LX/3EP;->A0E:Z

    .line 831332
    if-eqz v2, :cond_2a

    .line 831333
    iget-boolean v2, v7, LX/3EP;->A0B:Z

    .line 831334
    if-nez v2, :cond_2a

    .line 831335
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831336
    invoke-static {v9, v6}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    .line 831337
    move/from16 v3, v27

    move/from16 v2, v24

    invoke-virtual {v14, v3, v13, v2}, LX/5qz;->A0T(FFF)V

    .line 831338
    invoke-virtual {v14, v3, v13, v2}, LX/5qz;->A0U(FFF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 831339
    invoke-virtual {v14, v2}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    move-result-object v13

    const-wide/16 v2, 0xc8

    .line 831340
    invoke-virtual {v13, v2, v3}, LX/5qz;->A0D(J)LX/5qz;

    move-result-object v3

    .line 831341
    iput v1, v3, LX/5qz;->A0A:I

    .line 831342
    new-instance v2, LX/EUh;

    invoke-direct {v2, v9, v8}, LX/EUh;-><init>(Landroid/widget/TextView;LX/5vE;)V

    .line 831343
    iput-object v2, v3, LX/5qz;->A0C:LX/5CI;

    .line 831344
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 831345
    iput-boolean v6, v7, LX/3EP;->A0B:Z

    goto/16 :goto_10

    .line 831346
    :pswitch_a
    new-instance v11, LX/Ab1;

    invoke-direct {v11, v8}, LX/Ab1;-><init>(LX/5vE;)V

    .line 831347
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f113ff7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 831348
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    .line 831349
    move/from16 v2, v63

    invoke-static {v7, v5, v2}, LX/7LL;->A03(LX/3EP;Lcom/instagram/service/session/UserSession;I)Z

    move-result v2

    .line 831350
    invoke-static {v3, v6, v7, v8, v2}, LX/7LL;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/3EP;LX/5vE;Z)V

    goto/16 :goto_10

    .line 831351
    :pswitch_b
    new-instance v11, LX/Ab0;

    invoke-direct {v11, v8}, LX/Ab0;-><init>(LX/5vE;)V

    .line 831352
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f1136ba

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    .line 831353
    :pswitch_c
    new-instance v11, LX/Ads;

    invoke-direct {v11, v7, v8}, LX/Ads;-><init>(LX/3EP;LX/5vE;)V

    .line 831354
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    move-result-object v2

    .line 831355
    iget-object v2, v2, LX/2rJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    if-eqz v2, :cond_29

    .line 831356
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 831357
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 831358
    if-lez v2, :cond_29

    .line 831359
    move-object/from16 v2, v55

    iget-object v9, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v6, 0x7f113fd8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 831360
    invoke-virtual {v7, v5}, LX/3EP;->A04(Lcom/instagram/service/session/UserSession;)I

    move-result v12

    .line 831361
    invoke-virtual {v7, v5}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v2

    sub-int/2addr v12, v2

    .line 831362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 831363
    invoke-virtual {v9, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 831364
    :goto_f
    move-object/from16 v2, v55

    iget-object v14, v2, LX/5Gi;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    .line 831365
    move-object/from16 v9, v25

    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 831366
    const v2, 0x800055

    .line 831367
    invoke-static {v14, v13, v2, v1}, LX/7LL;->A00(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 831368
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    sget-object v2, LX/61b;->A0A:LX/61b;

    invoke-interface {v8, v3, v2}, LX/5vF;->Csl(Landroid/view/View;LX/61b;)V

    goto/16 :goto_10

    .line 831369
    :cond_29
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f113fd0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    .line 831370
    :pswitch_d
    new-instance v11, LX/Aaz;

    invoke-direct {v11, v8}, LX/Aaz;-><init>(LX/5vE;)V

    .line 831371
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f114125

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 831372
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    .line 831373
    move/from16 v2, v63

    invoke-static {v7, v5, v2}, LX/7LL;->A03(LX/3EP;Lcom/instagram/service/session/UserSession;I)Z

    move-result v2

    .line 831374
    invoke-static {v3, v6, v7, v8, v2}, LX/7LL;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/3EP;LX/5vE;Z)V

    goto :goto_10

    .line 831375
    :pswitch_e
    iget-object v2, v9, LX/1MO;->A0b:LX/1MY;

    .line 831376
    iget-object v3, v2, LX/1MY;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 831377
    new-instance v11, LX/AgG;

    move-object/from16 v2, v26

    invoke-direct {v11, v3, v8, v5, v2}, LX/AgG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5vE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 831378
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    goto :goto_10

    .line 831379
    :pswitch_f
    new-instance v11, LX/Adr;

    invoke-direct {v11, v9, v8}, LX/Adr;-><init>(LX/1MO;LX/5vE;)V

    .line 831380
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f1128ca

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    .line 831381
    :pswitch_10
    new-instance v11, LX/Adp;

    invoke-direct {v11, v9, v8}, LX/Adp;-><init>(LX/1MO;LX/5vE;)V

    .line 831382
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f1128ca

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    .line 831383
    :pswitch_11
    new-instance v11, LX/Adq;

    invoke-direct {v11, v7, v8}, LX/Adq;-><init>(LX/3EP;LX/5vE;)V

    .line 831384
    move-object/from16 v2, v55

    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f110243

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    .line 831385
    :pswitch_12
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/31V;->A0M:LX/31V;

    .line 831386
    invoke-static {v2, v3}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v2

    .line 831387
    invoke-virtual {v2}, LX/27t;->A08()LX/7X6;

    move-result-object v6

    .line 831388
    new-instance v11, LX/Dsr;

    move-object/from16 v3, v26

    move-object/from16 v2, v55

    invoke-direct {v11, v6, v2, v5, v3}, LX/Dsr;-><init>(LX/7X6;LX/5Gi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 831389
    iget-object v3, v2, LX/5Gi;->A00:Landroid/content/Context;

    const v2, 0x7f113e8d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 831390
    :cond_2a
    :goto_10
    move-object/from16 v2, v55

    iget-object v2, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831391
    move-object/from16 v2, v55

    iget-object v2, v2, LX/5Gi;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 831392
    :cond_2b
    if-nez p20, :cond_2c

    .line 831393
    if-eqz v9, :cond_2c

    .line 831394
    invoke-interface {v9}, LX/1MQ;->B2z()LX/1MZ;

    move-result-object v2

    invoke-interface {v2}, LX/1MZ;->Abk()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 831395
    if-eqz v2, :cond_2c

    .line 831396
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 831397
    :cond_2c
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/31V;->A0M:LX/31V;

    .line 831398
    invoke-static {v2, v3}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v2

    .line 831399
    if-eqz v2, :cond_2d

    .line 831400
    invoke-virtual {v2}, LX/27t;->A08()LX/7X6;

    move-result-object v2

    :goto_11
    if-nez p20, :cond_2e

    if-eqz v2, :cond_2e

    .line 831401
    invoke-static {v5}, LX/5uk;->A00(Lcom/instagram/service/session/UserSession;)LX/5ul;

    move-result-object v3

    .line 831402
    invoke-virtual {v3, v2}, LX/5ul;->A01(LX/7X6;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 831403
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 831404
    :cond_2d
    const/4 v2, 0x0

    goto :goto_11

    .line 831405
    :cond_2e
    if-eqz v9, :cond_2f

    .line 831406
    iget-object v2, v9, LX/1MO;->A0b:LX/1MY;

    .line 831407
    iget-object v2, v2, LX/1MY;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 831408
    if-eqz v2, :cond_2f

    .line 831409
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 831410
    :cond_2f
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    move-result-object v12

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/instagram/model/reels/StoryWedgingType;

    .line 831411
    sget-object v3, Lcom/instagram/model/reels/StoryWedgingType;->A04:Lcom/instagram/model/reels/StoryWedgingType;

    aput-object v3, v2, v1

    .line 831412
    sget-object v11, Lcom/instagram/model/reels/StoryWedgingType;->A06:Lcom/instagram/model/reels/StoryWedgingType;

    const/4 v3, 0x1

    aput-object v11, v2, v3

    .line 831413
    sget-object v11, Lcom/instagram/model/reels/StoryWedgingType;->A05:Lcom/instagram/model/reels/StoryWedgingType;

    const/4 v3, 0x2

    aput-object v11, v2, v3

    .line 831414
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 831415
    invoke-static {v12}, LX/2rJ;->A00(LX/2rJ;)Lcom/instagram/model/reels/StoryWedgingType;

    move-result-object v2

    invoke-static {v3, v2}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 831416
    if-eqz v2, :cond_32

    .line 831417
    iget-boolean v2, v7, LX/3EP;->A0S:Z

    .line 831418
    if-eqz v2, :cond_32

    .line 831419
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    move-result-object v2

    .line 831420
    iget-object v2, v2, LX/2rJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    if-eqz v2, :cond_31

    .line 831421
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 831422
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 831423
    :goto_12
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-lez v11, :cond_30

    .line 831424
    iget v3, v7, LX/3EP;->A01:I

    .line 831425
    invoke-static {v7, v5}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 831426
    sub-int/2addr v2, v11

    if-lt v3, v2, :cond_32

    .line 831427
    :cond_30
    sget-object v13, LX/006;->A0u:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 831428
    :cond_31
    const/4 v11, 0x0

    goto :goto_12

    .line 831429
    :cond_32
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    move-result-object v2

    .line 831430
    iget-object v12, v2, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 831431
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810b8500061990L

    invoke-static {v11, v12, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 831433
    if-eqz v2, :cond_33

    .line 831434
    iget-boolean v2, v7, LX/3EP;->A0E:Z

    .line 831435
    if-eqz v2, :cond_33

    .line 831436
    sget-object v13, LX/006;->A1G:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 831437
    :cond_33
    iget-boolean v2, v7, LX/3EP;->A0E:Z

    .line 831438
    if-nez v2, :cond_34

    .line 831439
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    move-result-object v3

    .line 831440
    iget-object v2, v10, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Integer;

    .line 831441
    invoke-virtual {v3, v2}, LX/2rJ;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 831442
    :cond_34
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 831443
    iget-boolean v2, v7, LX/3EP;->A0E:Z

    .line 831444
    if-eqz v2, :cond_35

    .line 831445
    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 831446
    :cond_35
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    move-result-object v3

    .line 831447
    iget-object v2, v10, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Integer;

    .line 831448
    invoke-virtual {v3, v2}, LX/2rJ;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 831449
    invoke-static {v5}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 831450
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/31V;->A0g:LX/31V;

    .line 831451
    invoke-static {v2, v3}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v3

    .line 831452
    invoke-virtual {v6}, LX/2Gy;->A0Y()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 831453
    iget-boolean v2, v10, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 831454
    if-eqz v2, :cond_36

    if-eqz v3, :cond_36

    .line 831455
    iget-object v2, v3, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 831456
    if-eqz v2, :cond_36

    .line 831457
    const-wide v2, 0x810ad900021808L

    invoke-static {v11, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 831459
    sget-object v13, LX/006;->A1Q:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_36
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 831460
    :cond_37
    invoke-virtual {v2}, LX/27t;->A08()LX/7X6;

    move-result-object v3

    goto/16 :goto_7

    .line 831461
    :cond_38
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_6

    .line 831462
    :cond_39
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 831463
    :cond_3a
    iget-object v3, v0, LX/4mV;->A0Y:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831464
    new-instance v2, LX/Ab5;

    invoke-direct {v2, v8}, LX/Ab5;-><init>(LX/5vE;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831465
    iget-object v2, v0, LX/4mV;->A0i:LX/390;

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    goto/16 :goto_3

    .line 831466
    :cond_3b
    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    .line 831467
    invoke-virtual {v2, v5}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 831468
    iget-object v2, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 831469
    iget-boolean v2, v2, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 831470
    if-eqz v2, :cond_3f

    .line 831471
    move-object/from16 v2, v43

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831472
    iget-object v3, v0, LX/4mV;->A0Y:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831473
    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831474
    iget-object v2, v0, LX/4mV;->A0i:LX/390;

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831475
    if-eqz v20, :cond_3e

    if-eqz v23, :cond_3e

    .line 831476
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x81078c00000f0fL

    invoke-static {v10, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 831478
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 831479
    move-object/from16 v2, v23

    iget-object v14, v2, LX/9lc;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 831480
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v13

    .line 831481
    move-object/from16 v2, v23

    iget-object v11, v2, LX/9lc;->A02:Landroid/widget/TextView;

    .line 831482
    const-wide v2, 0x81078c00010f10L

    invoke-static {v10, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v2, 0x7f113929

    if-eqz v3, :cond_3c

    .line 831484
    const v2, 0x7f11392d

    .line 831485
    :cond_3c
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 831486
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831487
    move-object/from16 v2, v23

    iget-object v10, v2, LX/9lc;->A01:Landroid/widget/TextView;

    const v3, 0x7f11392c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 831488
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v1

    .line 831489
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 831490
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831491
    move-object/from16 v2, v23

    iget-object v10, v2, LX/9lc;->A03:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3e()Z

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setSelected(Z)V

    .line 831492
    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v3

    const v2, 0x7f11392b

    if-eqz v3, :cond_3d

    .line 831493
    const v2, 0x7f11392a

    .line 831494
    :cond_3d
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 831495
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831496
    new-instance v3, LX/AgF;

    move-object/from16 v2, v23

    invoke-direct {v3, v12, v2, v5, v13}, LX/AgF;-><init>(Landroid/content/Context;LX/9lc;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831497
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831498
    goto/16 :goto_3

    .line 831499
    :cond_3e
    move-object/from16 v2, v62

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 831500
    :cond_3f
    iget-object v2, v0, LX/4mV;->A0i:LX/390;

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831501
    iget-object v3, v0, LX/4mV;->A0Y:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831502
    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831503
    const/4 v3, 0x1

    move-object/from16 v2, v45

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 831504
    if-eqz v18, :cond_40

    .line 831505
    iget-boolean v2, v6, LX/2Gy;->A0I:Z

    .line 831506
    if-nez v2, :cond_41

    :cond_40
    const/4 v3, 0x0

    .line 831507
    :cond_41
    move-object/from16 v2, v45

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    goto/16 :goto_4

    .line 831508
    :cond_42
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831509
    iget-object v2, v0, LX/4mV;->A0X:Landroid/widget/TextView;

    move-object/from16 v42, v2

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 831510
    iget-object v2, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    move-object/from16 v41, v2

    .line 831511
    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    move-object/from16 v30, v2

    .line 831512
    invoke-interface/range {v30 .. v30}, LX/19e;->BVE()Ljava/lang/Integer;

    move-result-object v2

    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    const/16 v28, 0x1

    if-ne v2, v14, :cond_43

    .line 831513
    invoke-interface/range {v30 .. v30}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 831514
    invoke-virtual {v6}, LX/2Gy;->BkC()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 831515
    invoke-virtual {v9, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 831516
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3x()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_44

    :cond_43
    const/4 v11, 0x0

    .line 831517
    :cond_44
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_45

    .line 831518
    move-object/from16 v2, v41

    iget-object v10, v2, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 831519
    if-eqz v10, :cond_45

    .line 831520
    iget-object v3, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    if-ne v3, v2, :cond_46

    .line 831521
    :cond_45
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 831522
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810c8300001c59L

    invoke-static {v10, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 831524
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 831525
    const v2, 0x7f114106

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 831526
    :cond_46
    :goto_13
    move-object/from16 v2, v42

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831527
    :cond_47
    :goto_14
    invoke-interface/range {v30 .. v30}, LX/19e;->BVE()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v14, :cond_48

    .line 831528
    invoke-interface/range {v30 .. v30}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 831529
    invoke-virtual/range {v66 .. v66}, LX/2yy;->A00()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_49

    :cond_48
    const/4 v11, 0x0

    .line 831530
    :cond_49
    const v2, 0x7f070006

    .line 831531
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/16 v29, -0x1

    .line 831532
    move-object/from16 v3, v42

    move/from16 v2, v29

    invoke-static {v3, v1, v10, v2, v11}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 831533
    iget-object v2, v0, LX/4mV;->A0W:Landroid/widget/TextView;

    move-object/from16 v40, v2

    const v2, 0x7f070023

    if-eqz v11, :cond_4a

    .line 831534
    const v2, 0x7f0700a3

    :cond_4a
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 831535
    move-object/from16 v2, v40

    invoke-static {v2, v3}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 831536
    sget-object v3, LX/2yy;->A0g:LX/2yy;

    const/4 v10, 0x0

    move-object/from16 v2, v66

    if-ne v2, v3, :cond_4b

    const/4 v10, 0x1

    .line 831537
    :cond_4b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 831538
    move-object/from16 v2, v41

    iget-boolean v2, v2, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 831539
    if-eqz v2, :cond_6b

    sget-object v3, LX/2yy;->A0p:LX/2yy;

    move-object/from16 v2, v66

    if-ne v2, v3, :cond_6b

    .line 831540
    invoke-interface/range {v30 .. v30}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 831541
    invoke-virtual {v6}, LX/2Gy;->Bms()Z

    move-result v2

    if-nez v2, :cond_6b

    .line 831542
    :goto_15
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 831543
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 831544
    iget-object v2, v0, LX/4mV;->A0d:LX/390;

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831545
    iget-object v2, v0, LX/4mV;->A0c:LX/390;

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831546
    :goto_16
    iget-boolean v2, v6, LX/2Gy;->A0G:Z

    .line 831547
    iget-object v14, v0, LX/4mV;->A0M:Landroid/view/View;

    if-eqz v2, :cond_69

    .line 831548
    move-object/from16 v2, v25

    :goto_17
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831549
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v31

    iget-object v11, v0, LX/4mV;->A1N:LX/5Gl;

    .line 831550
    iget-object v2, v11, LX/5Gl;->A08:LX/5Gm;

    iget-object v2, v2, LX/5Gm;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4c

    .line 831551
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831552
    :cond_4c
    iget-object v2, v11, LX/5Gl;->A0A:LX/5Gn;

    iget-object v2, v2, LX/5Gn;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4d

    .line 831553
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831554
    :cond_4d
    iget-object v2, v11, LX/5Gl;->A0R:LX/5Go;

    move-object/from16 v39, v2

    .line 831555
    iget-object v2, v2, LX/5Go;->A00:Landroid/view/ViewGroup;

    .line 831556
    if-eqz v2, :cond_4e

    .line 831557
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831558
    :cond_4e
    iget-object v2, v11, LX/5Gl;->A0S:LX/5Go;

    .line 831559
    iget-object v2, v2, LX/5Go;->A00:Landroid/view/ViewGroup;

    .line 831560
    if-eqz v2, :cond_4f

    .line 831561
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831562
    :cond_4f
    iget-object v2, v11, LX/5Gl;->A0Q:LX/5Gp;

    move-object/from16 v28, v2

    .line 831563
    iget-object v2, v2, LX/5Gp;->A00:Landroid/view/ViewGroup;

    .line 831564
    if-eqz v2, :cond_50

    .line 831565
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831566
    :cond_50
    iget-object v2, v11, LX/5Gl;->A07:LX/3AJ;

    .line 831567
    iget-object v2, v2, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 831568
    if-eqz v2, :cond_51

    .line 831569
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831570
    :cond_51
    iget-object v2, v11, LX/5Gl;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_52

    .line 831571
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831572
    :cond_52
    iget-object v2, v11, LX/5Gl;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_53

    .line 831573
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831574
    :cond_53
    iget-object v2, v11, LX/5Gl;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_54

    .line 831575
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831576
    :cond_54
    iget-object v2, v11, LX/5Gl;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_55

    .line 831577
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831578
    :cond_55
    iget-object v2, v11, LX/5Gl;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_56

    .line 831579
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831580
    :cond_56
    iget-object v2, v11, LX/5Gl;->A0O:LX/5Gq;

    iget-object v2, v2, LX/5Gq;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_57

    .line 831581
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831582
    :cond_57
    iget-object v2, v11, LX/5Gl;->A0B:LX/5Gr;

    iget-object v2, v2, LX/5Gr;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_58

    .line 831583
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831584
    :cond_58
    iget-object v13, v11, LX/5Gl;->A0N:LX/5Gs;

    iget-object v2, v13, LX/5Gs;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_59

    .line 831585
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831586
    :cond_59
    iget-object v2, v11, LX/5Gl;->A0H:LX/5Gt;

    iget-object v2, v2, LX/5Gt;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_5a

    .line 831587
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831588
    :cond_5a
    iget-object v2, v11, LX/5Gl;->A0I:LX/5Gu;

    iget-object v2, v2, LX/5Gu;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5b

    .line 831589
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831590
    :cond_5b
    iget-object v2, v11, LX/5Gl;->A0L:LX/5Gv;

    iget-object v2, v2, LX/5Gv;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5c

    .line 831591
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831592
    :cond_5c
    iget-object v2, v11, LX/5Gl;->A0M:LX/5Gw;

    iget-object v2, v2, LX/5Gw;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5d

    .line 831593
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831594
    :cond_5d
    iget-object v2, v11, LX/5Gl;->A0K:LX/5Gx;

    .line 831595
    iget-object v2, v2, LX/5Gx;->A00:LX/390;

    .line 831596
    invoke-virtual {v2}, LX/390;->A03()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 831597
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831598
    :cond_5e
    iget-object v2, v11, LX/5Gl;->A0D:LX/5Gy;

    .line 831599
    iget-object v2, v2, LX/5Gy;->A00:LX/390;

    .line 831600
    invoke-virtual {v2}, LX/390;->A03()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 831601
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831602
    :cond_5f
    iget-object v2, v11, LX/5Gl;->A0P:LX/5Gz;

    iget-object v2, v2, LX/5Gz;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_60

    .line 831603
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831604
    :cond_60
    iget-object v2, v11, LX/5Gl;->A0F:LX/5H0;

    iget-object v2, v2, LX/5H0;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_61

    .line 831605
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831606
    :cond_61
    iget-object v12, v11, LX/5Gl;->A0T:LX/5H1;

    .line 831607
    iget-object v2, v12, LX/5H1;->A00:LX/390;

    invoke-virtual {v2}, LX/390;->A03()Z

    move-result v3

    .line 831608
    if-eqz v3, :cond_62

    .line 831609
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 831610
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831611
    :cond_62
    iget-object v2, v11, LX/5Gl;->A0G:LX/5H2;

    .line 831612
    iget-object v2, v2, LX/5H2;->A00:LX/390;

    .line 831613
    invoke-virtual {v2}, LX/390;->A03()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 831614
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831615
    :cond_63
    iget-object v2, v11, LX/5Gl;->A09:LX/5H3;

    iget-object v2, v2, LX/5H3;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_64

    .line 831616
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831617
    :cond_64
    iget-object v2, v11, LX/5Gl;->A0J:LX/5H4;

    .line 831618
    iget-object v2, v2, LX/5H4;->A00:LX/390;

    .line 831619
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831620
    iget-object v2, v11, LX/5Gl;->A0E:LX/5H5;

    .line 831621
    iget-object v2, v2, LX/5H5;->A00:LX/390;

    .line 831622
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831623
    iget-object v2, v11, LX/5Gl;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_65

    .line 831624
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831625
    :cond_65
    iget-object v2, v11, LX/5Gl;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 831626
    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831627
    invoke-virtual {v2}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    .line 831628
    if-nez v18, :cond_83

    .line 831629
    move-object/from16 v3, v67

    iget-object v15, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 831630
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 831631
    new-instance v3, LX/5uC;

    move-object/from16 v30, v3

    move-object/from16 v32, p0

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/5uC;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831632
    new-instance v3, LX/5uE;

    move-object/from16 v32, v3

    move-object/from16 v33, p0

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, LX/5uE;-><init>(LX/0je;LX/2Gy;LX/3EP;LX/5vF;LX/5H1;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831633
    new-instance v3, LX/5uF;

    move-object/from16 v30, v3

    move-object/from16 v32, p0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v66

    move-object/from16 v36, v11

    move-object/from16 v37, v8

    invoke-direct/range {v30 .. v38}, LX/5uF;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/3EP;LX/2yy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    .line 831634
    invoke-virtual {v3}, LX/5uD;->A08()Z

    move-result v12

    if-eqz v12, :cond_68

    .line 831635
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831636
    new-instance v3, LX/5uQ;

    move-object/from16 v30, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v36}, LX/5uQ;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831637
    :goto_18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 831638
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v10, 0x0

    :cond_66
    :goto_19
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uD;

    .line 831639
    instance-of v13, v3, LX/5uS;

    if-eqz v13, :cond_67

    .line 831640
    move-object v10, v3

    goto :goto_19

    .line 831641
    :cond_67
    invoke-virtual {v3}, LX/5uD;->A08()Z

    move-result v13

    if-eqz v13, :cond_66

    .line 831642
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 831643
    :cond_68
    new-instance v3, LX/5uK;

    move-object/from16 v35, p10

    move-object/from16 v30, v3

    move-object/from16 v34, v66

    invoke-direct/range {v30 .. v38}, LX/5uK;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/2yy;LX/602;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831644
    new-instance v3, LX/5uL;

    move-object/from16 v30, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    move-object/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/5uL;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/3EP;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831645
    new-instance v12, LX/5uM;

    move-object/from16 v3, p0

    invoke-direct {v12, v3, v6, v11, v5}, LX/5uM;-><init>(LX/0je;LX/2Gy;LX/5Gl;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831646
    new-instance v3, LX/5uN;

    move-object/from16 v32, v3

    move-object/from16 v33, p0

    move-object/from16 v34, v6

    invoke-direct/range {v32 .. v37}, LX/5uN;-><init>(LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831647
    new-instance v3, LX/5uO;

    move-object/from16 v30, v3

    move-object/from16 v32, p0

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v36}, LX/5uO;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831648
    new-instance v3, LX/5uP;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5uP;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831649
    new-instance v3, LX/5uQ;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5uQ;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831650
    new-instance v3, LX/5uR;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5uR;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831651
    new-instance v3, LX/5uS;

    move-object/from16 v32, v3

    move-object/from16 v33, p0

    move-object/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v37}, LX/5uS;-><init>(LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831652
    new-instance v3, LX/5uT;

    move-object/from16 v30, v3

    move-object/from16 v32, p0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v66

    move-object/from16 v36, v11

    move-object/from16 v37, v8

    invoke-direct/range {v30 .. v38}, LX/5uT;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/3EP;LX/2yy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831653
    new-instance v3, LX/5uU;

    move-object/from16 v30, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v36}, LX/5uU;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831654
    new-instance v3, LX/5uV;

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    move-object/from16 v33, p0

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    move-object/from16 v36, v67

    move-object/from16 v38, v39

    move-object/from16 v39, v5

    invoke-direct/range {v30 .. v39}, LX/5uV;-><init>(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1MO;LX/2Gy;Lcom/instagram/model/reels/ReelViewerConfig;LX/5vG;LX/5Go;Lcom/instagram/service/session/UserSession;)V

    .line 831655
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831656
    new-instance v3, LX/5uW;

    move-object/from16 v30, v3

    move-object/from16 v32, p0

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v28

    move-object/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/5uW;-><init>(Landroid/content/Context;LX/0je;LX/1MO;LX/2Gy;LX/5vF;LX/5Gp;Lcom/instagram/service/session/UserSession;)V

    .line 831657
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831658
    new-instance v3, LX/5uX;

    move-object/from16 v30, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/5uX;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831659
    new-instance v3, LX/5uH;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v35}, LX/5uH;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831660
    new-instance v3, LX/5uY;

    move-object/from16 v30, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v36}, LX/5uY;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831661
    new-instance v3, LX/5uI;

    move-object/from16 v30, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    invoke-direct/range {v30 .. v36}, LX/5uI;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5vF;LX/5Gs;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831662
    new-instance v3, LX/5uZ;

    move-object/from16 v30, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/5uZ;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831663
    new-instance v3, LX/5uJ;

    move-object/from16 v30, v3

    move-object/from16 v35, v8

    invoke-direct/range {v30 .. v36}, LX/5uJ;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831664
    new-instance v3, LX/5uG;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5uG;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831665
    new-instance v3, LX/5ua;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5ua;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831666
    new-instance v3, LX/5ub;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5ub;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831667
    new-instance v3, LX/5uc;

    move-object/from16 v30, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    invoke-direct/range {v30 .. v36}, LX/5uc;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/3EP;LX/5Gl;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831668
    new-instance v3, LX/5ud;

    move-object/from16 v30, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    invoke-direct/range {v30 .. v36}, LX/5ud;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831669
    new-instance v3, LX/5ue;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5ue;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831670
    new-instance v3, LX/5uf;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, LX/5uf;-><init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 831671
    :cond_69
    new-instance v2, LX/AfS;

    invoke-direct {v2, v6, v7, v8}, LX/AfS;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    goto/16 :goto_17

    .line 831672
    :cond_6a
    iget-object v10, v0, LX/4mV;->A0c:LX/390;

    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v2, v29

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831673
    invoke-virtual {v10, v1}, LX/390;->A02(I)V

    .line 831674
    iget-object v2, v0, LX/4mV;->A0d:LX/390;

    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 831675
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    .line 831676
    iget-object v10, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 831677
    iput-object v9, v10, LX/3Ij;->A03:LX/1MO;

    .line 831678
    iput-object v8, v10, LX/3Ij;->A07:LX/3re;

    .line 831679
    move-object/from16 v3, v20

    move-object/from16 v2, p0

    invoke-virtual {v10, v2, v5, v3}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_16

    .line 831680
    :cond_6b
    const/16 v28, 0x0

    goto/16 :goto_15

    .line 831681
    :cond_6c
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v2

    if-nez v2, :cond_75

    .line 831682
    move-object/from16 v2, v41

    iget-object v3, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    if-eq v3, v2, :cond_75

    .line 831683
    if-eqz v11, :cond_6d

    .line 831684
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 831685
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_13

    .line 831686
    :cond_6d
    invoke-virtual {v6}, LX/2Gy;->A0s()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 831687
    iget-object v2, v6, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 831688
    if-eqz v2, :cond_47

    .line 831689
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_47

    goto/16 :goto_13

    .line 831690
    :cond_6e
    move-object/from16 v2, v41

    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 831691
    instance-of v2, v2, LX/5uB;

    .line 831692
    if-eqz v2, :cond_74

    .line 831693
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 831694
    iget-object v11, v0, LX/4mV;->A06:LX/3EP;

    .line 831695
    iget-object v3, v11, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 831696
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    move-object/from16 v29, v2

    .line 831697
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 831698
    invoke-interface/range {v29 .. v29}, LX/19e;->BVE()Ljava/lang/Integer;

    move-result-object v2

    sget-object v13, LX/006;->A1G:Ljava/lang/Integer;

    if-ne v2, v13, :cond_72

    .line 831699
    const v2, 0x7f114109

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 831700
    :cond_6f
    :goto_1a
    if-eqz v3, :cond_70

    .line 831701
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 831702
    :cond_70
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const-string v2, " \u2022 "

    .line 831703
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 831704
    const/4 v2, -0x1

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v12, v10, v13, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 831705
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v2

    .line 831706
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 831707
    new-instance v10, LX/7oy;

    move-object/from16 v2, v29

    invoke-direct {v10, v6, v11, v2, v0}, LX/7oy;-><init>(LX/2Gy;LX/3EP;LX/19e;LX/4mV;)V

    .line 831708
    new-instance v2, LX/7ov;

    invoke-direct {v2, v6, v11, v0}, LX/7ov;-><init>(LX/2Gy;LX/3EP;LX/4mV;)V

    if-eqz v3, :cond_71

    .line 831709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v3, 0x21

    invoke-virtual {v12, v10, v1, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 831710
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 831711
    invoke-virtual {v12, v2, v11, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 831712
    :cond_71
    move-object/from16 v2, v42

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831713
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 831714
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_14

    .line 831715
    :cond_72
    sget-object v13, LX/006;->A1Q:Ljava/lang/Integer;

    if-ne v2, v13, :cond_73

    .line 831716
    iget-object v3, v3, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    goto :goto_1a

    .line 831717
    :cond_73
    invoke-interface/range {v29 .. v29}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    if-eqz v3, :cond_6f

    .line 831718
    invoke-static {v3}, LX/0gV;->A01(Ljava/lang/String;)I

    move-result v13

    if-lt v13, v2, :cond_6f

    .line 831719
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f111a8f

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    .line 831720
    :cond_74
    invoke-interface/range {v30 .. v30}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_13

    .line 831721
    :cond_75
    invoke-virtual {v6}, LX/2Gy;->A05()J

    move-result-wide v2

    long-to-double v12, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-double v10, v2

    .line 831722
    invoke-static {v12, v13, v10, v11}, LX/3CB;->A02(DD)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_13

    .line 831723
    :cond_76
    if-eqz v10, :cond_77

    .line 831724
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 831725
    invoke-virtual {v10}, LX/5uD;->A08()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 831726
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831727
    :cond_77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 831728
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_78
    :goto_1b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uD;

    .line 831729
    invoke-virtual {v3}, LX/5uD;->A02()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_78

    .line 831730
    invoke-virtual {v3}, LX/5uD;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 831731
    :cond_79
    move-object/from16 v3, v65

    iget-object v3, v3, LX/5tN;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 831732
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 831733
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v10, 0x0

    :goto_1c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uD;

    .line 831734
    instance-of v13, v3, LX/5uO;

    if-eqz v13, :cond_7a

    check-cast v3, LX/5uO;

    .line 831735
    iget-object v3, v3, LX/5uO;->A01:LX/2Gy;

    .line 831736
    invoke-virtual {v3}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 831737
    invoke-static {v3}, LX/5KF;->A05(Ljava/util/List;)LX/2iE;

    move-result-object v3

    .line 831738
    const/4 v13, 0x2

    if-nez v3, :cond_7b

    :cond_7a
    const/4 v13, 0x1

    .line 831739
    :cond_7b
    add-int/2addr v10, v13

    goto :goto_1c

    :cond_7c
    const/4 v3, 0x2

    if-lt v10, v3, :cond_80

    .line 831740
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 831741
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uD;

    .line 831742
    :try_start_0
    invoke-virtual {v3}, LX/5uD;->A04()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831743
    :cond_7d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7e
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 831744
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5uD;

    .line 831745
    invoke-virtual {v3}, LX/5uD;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 831746
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    .line 831747
    :cond_7f
    new-instance v3, LX/AfT;

    invoke-direct {v3, v6, v8, v12}, LX/AfT;-><init>(LX/2Gy;LX/5vF;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831748
    invoke-virtual {v2, v10}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Ljava/util/List;)V

    goto :goto_1f

    .line 831749
    :cond_80
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    .line 831750
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5uD;

    .line 831751
    invoke-virtual {v10}, LX/5uD;->A04()Ljava/util/List;

    .line 831752
    invoke-virtual {v10}, LX/5uD;->A07()Z

    move-result v3

    if-eqz v3, :cond_81

    .line 831753
    new-instance v3, LX/AbD;

    invoke-direct {v3, v10}, LX/AbD;-><init>(LX/5uD;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831754
    :cond_81
    invoke-virtual {v10}, LX/5uD;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 831755
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 831756
    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831757
    :cond_82
    :goto_1f
    iget-object v11, v11, LX/5Gl;->A06:Landroid/view/View;

    new-instance v31, Landroid/graphics/Rect;

    invoke-direct/range {v31 .. v31}, Landroid/graphics/Rect;-><init>()V

    .line 831758
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 831759
    const v10, 0x7f070011

    .line 831760
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    .line 831761
    const v10, 0x7f07005d

    .line 831762
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 831763
    const v10, 0x7f070018

    .line 831764
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    .line 831765
    new-instance v3, LX/5ui;

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v30 .. v36}, LX/5ui;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;III)V

    .line 831766
    invoke-virtual {v11, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 831767
    :cond_83
    move-object/from16 v3, v65

    iget-object v3, v3, LX/5tN;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 831768
    iget v3, v0, LX/4mV;->A0F:I

    if-lez v10, :cond_a4

    .line 831769
    invoke-static {v2, v3}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 831770
    :goto_20
    invoke-static {v14, v1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 831771
    iget-object v15, v0, LX/4mV;->A0K:Landroid/view/View;

    invoke-static {v15, v3}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 831772
    invoke-virtual {v6}, LX/2Gy;->A0s()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 831773
    iget-object v2, v6, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 831774
    if-eqz v2, :cond_84

    .line 831775
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_84

    .line 831776
    iget-object v2, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831777
    iget-object v3, v0, LX/4mV;->A0b:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831778
    move-object/from16 v2, p0

    invoke-virtual {v3, v10, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 831779
    :cond_84
    :goto_21
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_85

    const/4 v11, 0x1

    .line 831780
    :cond_85
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 831781
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0601b1

    invoke-static {v3, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 831782
    move-object/from16 v2, v42

    invoke-static {v2, v1, v10, v3, v11}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 831783
    if-nez v18, :cond_8d

    .line 831784
    iget-boolean v2, v6, LX/2Gy;->A0G:Z

    .line 831785
    if-nez v2, :cond_8d

    .line 831786
    invoke-virtual {v6}, LX/2Gy;->A0s()Z

    move-result v2

    if-nez v2, :cond_8d

    sget-object v3, Lcom/instagram/model/reels/ReelHighlightsAttributionType;->A03:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 831787
    iget-object v2, v6, LX/2Gy;->A05:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 831788
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 831789
    invoke-virtual {v6}, LX/2Gy;->A05()J

    move-result-wide v2

    .line 831790
    sget-wide v14, LX/23e;->A00:J

    const/16 v10, 0x3e8

    int-to-long v12, v10

    div-long/2addr v14, v12

    .line 831791
    add-long/2addr v2, v14

    .line 831792
    iget-object v10, v0, LX/4mV;->A06:LX/3EP;

    .line 831793
    iget-object v10, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v11

    .line 831794
    const-wide/16 v30, 0x3e8

    if-eqz v11, :cond_8a

    const/4 v10, 0x3

    .line 831795
    invoke-static {v10}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v10

    mul-long v2, v2, v30

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 831796
    :cond_86
    :goto_22
    move-object/from16 v2, v40

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831797
    const/4 v3, 0x0

    .line 831798
    :goto_23
    move-object/from16 v2, v40

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 831799
    invoke-static {v6, v7, v5}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    .line 831800
    move-object/from16 v3, v21

    move-object/from16 v2, v67

    invoke-static {v3, v6, v2, v5, v10}, LX/5uj;->A02(Landroid/content/Context;LX/2Gy;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 831801
    if-nez v10, :cond_87

    .line 831802
    invoke-virtual {v6}, LX/2Gy;->A0s()Z

    move-result v2

    if-nez v2, :cond_87

    invoke-virtual {v6}, LX/2Gy;->A0x()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_88

    .line 831803
    :cond_87
    const/4 v2, 0x0

    .line 831804
    :cond_88
    iget-object v3, v0, LX/4mV;->A0J:Landroid/view/View;

    if-eqz v2, :cond_89

    .line 831805
    new-instance v2, LX/AfJ;

    invoke-direct {v2, v6, v7, v8}, LX/AfJ;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831806
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 831807
    :cond_89
    const/16 v2, 0x8

    goto :goto_24

    .line 831808
    :cond_8a
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v11

    .line 831809
    if-eqz v11, :cond_8b

    .line 831810
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 831811
    invoke-static {v10, v2, v3}, LX/3CB;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    .line 831812
    :cond_8b
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v10

    if-eqz v10, :cond_8c

    .line 831813
    invoke-virtual {v6}, LX/2Gy;->A05()J

    move-result-wide v2

    long-to-double v12, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v2, v2, v30

    long-to-double v10, v2

    .line 831814
    invoke-static {v12, v13, v10, v11}, LX/3CB;->A02(DD)Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    .line 831815
    :cond_8c
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 831816
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 831817
    invoke-virtual {v6}, LX/2Gy;->A05()J

    move-result-wide v10

    .line 831818
    sget-wide v28, LX/23e;->A00:J

    div-long v28, v28, v12

    .line 831819
    add-long v10, v10, v28

    long-to-double v12, v10

    .line 831820
    invoke-static {v14, v12, v13}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    .line 831821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long v14, v14, v30

    const-wide/32 v12, 0x15180

    sub-long/2addr v14, v12

    cmp-long v10, v2, v14

    if-gez v10, :cond_86

    .line 831822
    move-object/from16 v10, v41

    iget-boolean v10, v10, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 831823
    if-nez v10, :cond_86

    .line 831824
    invoke-static {v5}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    move-result-object v13

    const v12, 0x30c024b1

    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 831825
    invoke-virtual {v13, v10, v12}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    move-result-object v10

    .line 831826
    iget-object v13, v6, LX/2Gy;->A0T:Ljava/lang/String;

    .line 831827
    const-string v12, "reel_id"

    invoke-virtual {v10, v12, v13}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "story_timestamp"

    .line 831828
    invoke-virtual {v10, v12, v2, v3}, LX/3ms;->A02(Ljava/lang/String;J)V

    .line 831829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v12, "current_timestamp"

    invoke-virtual {v10, v12, v2, v3}, LX/3ms;->A02(Ljava/lang/String;J)V

    .line 831830
    invoke-virtual {v10}, LX/3ms;->A00()V

    goto/16 :goto_22

    .line 831831
    :cond_8d
    const/16 v3, 0x8

    goto/16 :goto_23

    .line 831832
    :cond_8e
    iget-object v11, v0, LX/4mV;->A19:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    if-eqz v11, :cond_8f

    .line 831833
    if-eqz v9, :cond_8f

    .line 831834
    iget-object v3, v9, LX/1MO;->A0b:LX/1MY;

    .line 831835
    iget-object v2, v3, LX/1MY;->A1R:Lcom/instagram/user/model/User;

    .line 831836
    if-eqz v2, :cond_8f

    .line 831837
    move-object/from16 v2, v20

    invoke-static {v5, v2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    move-result v2

    if-nez v2, :cond_8f

    .line 831838
    invoke-virtual {v6}, LX/2Gy;->Bms()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 831839
    invoke-virtual {v6}, LX/2Gy;->A0b()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 831840
    iget-object v2, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831841
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831842
    iget-object v2, v3, LX/1MY;->A1R:Lcom/instagram/user/model/User;

    move-object/from16 v34, v2

    .line 831843
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    .line 831844
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v28

    .line 831845
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    .line 831846
    const v3, 0x7f070059

    .line 831847
    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v10, v2

    .line 831848
    iget-object v13, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 831849
    iput-boolean v1, v13, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 831850
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 831851
    float-to-int v3, v10

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-float v12, v10

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v12

    float-to-double v2, v2

    move-wide/from16 v32, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    float-to-double v2, v12

    move-wide/from16 v30, v2

    div-float/2addr v10, v14

    const v2, 0x3f93b646    # 1.154f

    mul-float/2addr v10, v2

    float-to-double v14, v10

    .line 831852
    iget-object v2, v11, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:LX/390;

    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 831853
    const/4 v2, 0x1

    .line 831854
    iput-boolean v2, v10, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 831855
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 831856
    move-wide/from16 v2, v32

    double-to-int v12, v2

    .line 831857
    invoke-virtual {v10, v12}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetX(I)V

    move-wide/from16 v2, v30

    double-to-int v12, v2

    .line 831858
    invoke-virtual {v10, v12}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetY(I)V

    double-to-int v2, v14

    .line 831859
    invoke-virtual {v10, v2}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchRadius(I)V

    .line 831860
    const v3, 0x7f070015

    .line 831861
    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 831862
    invoke-static {v10, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 831863
    move-object/from16 v10, v28

    move-object/from16 v3, v17

    move-object/from16 v2, p0

    invoke-virtual {v11, v10, v3, v2}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 831864
    new-instance v3, LX/AgH;

    move-object/from16 v2, v20

    invoke-direct {v3, v6, v7, v8, v2}, LX/AgH;-><init>(LX/2Gy;LX/3EP;LX/5vE;Lcom/instagram/user/model/User;)V

    .line 831865
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831866
    invoke-virtual {v11}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->getBackAvatarProfileView()Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    move-result-object v10

    new-instance v3, LX/AgI;

    move-object/from16 v2, v34

    invoke-direct {v3, v6, v7, v8, v2}, LX/AgI;-><init>(LX/2Gy;LX/3EP;LX/5vE;Lcom/instagram/user/model/User;)V

    .line 831867
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    .line 831868
    :cond_8f
    if-eqz v11, :cond_90

    .line 831869
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_90

    .line 831870
    iget-object v2, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831871
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831872
    :cond_90
    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    .line 831873
    iget-object v2, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 831874
    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    move-object/from16 v28, v2

    .line 831875
    if-eqz v9, :cond_91

    .line 831876
    invoke-virtual {v9}, LX/1MO;->A2i()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 831877
    iget-object v12, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 831878
    invoke-virtual {v9, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 831879
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    .line 831880
    invoke-virtual {v7, v5}, LX/3EP;->A07(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const v2, 0x7f070059

    .line 831881
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v2, 0x7f07000c

    .line 831882
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 831883
    iget-object v3, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 831884
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831885
    invoke-static {v3, v10}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 831886
    invoke-static {v3, v10}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 831887
    move-object/from16 v2, p0

    invoke-virtual {v12, v14, v13, v2}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 831888
    goto/16 :goto_21

    .line 831889
    :cond_91
    new-instance v11, LX/24Y;

    invoke-direct {v11, v5}, LX/24Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 831890
    move-object/from16 v2, v41

    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    if-nez v2, :cond_a2

    const/4 v3, 0x0

    .line 831891
    :goto_25
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    if-ne v3, v2, :cond_92

    .line 831892
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x8106ca000c0db0L

    invoke-static {v10, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_93

    :cond_92
    const/4 v12, 0x0

    .line 831894
    :cond_93
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 831895
    if-eqz v2, :cond_94

    invoke-virtual {v11}, LX/24Y;->A00()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_95

    :cond_94
    const/4 v10, 0x0

    .line 831896
    :cond_95
    sget-object v3, LX/2yy;->A12:LX/2yy;

    move-object/from16 v2, v66

    if-eq v2, v3, :cond_a1

    sget-object v3, LX/2yy;->A0C:LX/2yy;

    if-eq v2, v3, :cond_a1

    .line 831897
    if-nez v12, :cond_a1

    .line 831898
    if-nez v10, :cond_a1

    .line 831899
    invoke-virtual {v7, v5}, LX/3EP;->A07(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 831900
    :goto_26
    iget-object v12, v0, LX/4mV;->A18:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 831901
    move-object/from16 v2, v41

    iget-boolean v2, v2, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 831902
    if-eqz v2, :cond_9f

    .line 831903
    const v2, 0x7f0e000a

    .line 831904
    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 831905
    :goto_27
    iget-object v10, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v3, v29

    invoke-direct {v13, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831906
    iget v2, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A04:I

    invoke-virtual {v10, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    if-eqz v11, :cond_9e

    .line 831907
    instance-of v2, v11, LX/32K;

    if-eqz v2, :cond_9d

    .line 831908
    check-cast v11, LX/32K;

    new-instance v2, LX/B2R;

    invoke-direct {v2, v12}, LX/B2R;-><init>(Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;)V

    .line 831909
    invoke-virtual {v11, v2}, LX/32K;->A01(LX/2Jw;)V

    .line 831910
    :goto_28
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831911
    iget-object v2, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:LX/390;

    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 831912
    :goto_29
    if-eqz p20, :cond_9c

    .line 831913
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v2

    .line 831914
    if-nez v2, :cond_9c

    .line 831915
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v2

    .line 831916
    if-nez v2, :cond_9c

    .line 831917
    const v2, 0x7f08030d

    .line 831918
    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 831919
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070028

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 831920
    invoke-virtual {v12, v10, v2}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 831921
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070011

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 831922
    invoke-virtual {v12, v2}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    const/4 v10, 0x1

    .line 831923
    :goto_2a
    iget-boolean v2, v6, LX/2Gy;->A0G:Z

    .line 831924
    if-nez v2, :cond_96

    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    if-eqz v2, :cond_9b

    .line 831925
    iget-object v2, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 831926
    iget-boolean v2, v2, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 831927
    if-eqz v2, :cond_9b

    .line 831928
    :cond_96
    move-object/from16 v2, v25

    :goto_2b
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831929
    iget-boolean v2, v6, LX/2Gy;->A0G:Z

    .line 831930
    if-nez v2, :cond_97

    .line 831931
    new-instance v17, LX/AfH;

    move-object/from16 v2, v17

    invoke-direct {v2, v6, v8, v0}, LX/AfH;-><init>(LX/2Gy;LX/5vE;LX/4mV;)V

    .line 831932
    :cond_97
    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831933
    if-nez p20, :cond_99

    .line 831934
    iget-boolean v2, v0, LX/4mV;->A0D:Z

    if-nez v2, :cond_99

    .line 831935
    invoke-interface/range {v28 .. v28}, LX/19e;->AaT()LX/2Sw;

    move-result-object v3

    sget-object v2, LX/2Sw;->A05:LX/2Sw;

    if-eq v3, v2, :cond_99

    .line 831936
    invoke-static {v0}, LX/5zj;->A07(LX/4mV;)Z

    move-result v12

    .line 831937
    iget-object v3, v0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 831938
    invoke-interface/range {v28 .. v28}, LX/19e;->AaT()LX/2Sw;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2Sw;)V

    .line 831939
    :goto_2c
    if-nez v12, :cond_98

    .line 831940
    iget-object v2, v0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_84

    .line 831941
    :cond_98
    iget-object v2, v0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831942
    iget-object v3, v0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 831943
    iget-object v2, v0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 831944
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 831945
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v2, 0x64

    .line 831946
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 831947
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_21

    .line 831948
    :cond_99
    if-nez v10, :cond_a3

    .line 831949
    iget-object v2, v7, LX/3EP;->A03:LX/3I2;

    .line 831950
    if-eqz v2, :cond_a3

    .line 831951
    iget-object v2, v2, LX/3I2;->A04:Ljava/util/List;

    .line 831952
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a3

    .line 831953
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x8105ce00070b8aL

    invoke-static {v10, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 831954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 831955
    invoke-static {v0}, LX/5zj;->A07(LX/4mV;)Z

    move-result v12

    .line 831956
    iget-object v3, v0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 831957
    iget-object v2, v0, LX/4mV;->A0B:LX/KGP;

    if-nez v2, :cond_9a

    .line 831958
    new-instance v2, LX/KGP;

    move-object/from16 v10, p2

    invoke-direct {v2, v10, v3}, LX/KGP;-><init>(LX/3Ek;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    iput-object v2, v0, LX/4mV;->A0B:LX/KGP;

    .line 831959
    :cond_9a
    iget-object v11, v7, LX/3EP;->A03:LX/3I2;

    .line 831960
    iget-object v10, v2, LX/KGP;->A00:LX/68k;

    .line 831961
    move-object/from16 v3, v25

    invoke-virtual {v10, v3, v11, v3}, LX/68k;->A01(Landroid/text/SpannableString;LX/3I2;Ljava/lang/String;)V

    .line 831962
    goto :goto_2c

    .line 831963
    :cond_9b
    new-instance v2, LX/AfI;

    invoke-direct {v2, v6, v8, v0}, LX/AfI;-><init>(LX/2Gy;LX/5vE;LX/4mV;)V

    goto/16 :goto_2b

    .line 831964
    :cond_9c
    move-object/from16 v2, v25

    invoke-virtual {v12, v2, v1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x0

    goto/16 :goto_2a

    .line 831965
    :cond_9d
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_28

    .line 831966
    :cond_9e
    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    goto/16 :goto_28

    .line 831967
    :cond_9f
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 831968
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f080785

    .line 831969
    invoke-static {v3, v2}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_27

    .line 831970
    :cond_a0
    move-object/from16 v2, p0

    invoke-virtual {v12, v3, v2}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    goto/16 :goto_29

    .line 831971
    :cond_a1
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    goto/16 :goto_26

    .line 831972
    :cond_a2
    invoke-interface {v2}, LX/19e;->BVE()Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_25

    .line 831973
    :cond_a3
    iget-object v2, v0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v2, :cond_84

    .line 831974
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    .line 831975
    :cond_a4
    invoke-static {v14, v3}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 831976
    move-object v14, v2

    goto/16 :goto_20

    .line 831977
    :cond_a5
    iget-object v3, v0, LX/4mV;->A1S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 831978
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 831979
    :cond_a6
    invoke-virtual {v6}, LX/2Gy;->A0v()Z

    move-result v2

    move/from16 v64, p18

    if-eqz v2, :cond_ab

    .line 831980
    iput-object v6, v0, LX/4mV;->A05:LX/2Gy;

    .line 831981
    move-object/from16 v2, v65

    invoke-virtual {v2, v0}, LX/5tN;->A03(LX/57V;)V

    .line 831982
    iput-object v2, v0, LX/4mV;->A09:LX/5tN;

    .line 831983
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 831984
    const/4 v10, 0x0

    move-object/from16 v2, v45

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831985
    invoke-virtual {v6}, LX/2Gy;->A11()Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/5zj;->A04(LX/4mV;Lcom/instagram/service/session/UserSession;Z)V

    .line 831986
    invoke-virtual {v6}, LX/2Gy;->A0C()LX/2BC;

    move-result-object v4

    sget-object v3, LX/2BC;->A03:LX/2BC;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_a7

    const/4 v2, 0x1

    .line 831987
    :cond_a7
    move-object/from16 v3, v67

    invoke-static {v3, v0, v2}, LX/5zj;->A03(Lcom/instagram/model/reels/ReelViewerConfig;LX/4mV;Z)V

    .line 831988
    invoke-virtual {v6}, LX/2Gy;->A0C()LX/2BC;

    move-result-object v3

    sget-object v2, LX/2BC;->A04:LX/2BC;

    if-ne v3, v2, :cond_a8

    const/4 v10, 0x1

    .line 831989
    :cond_a8
    invoke-static {v0, v10}, LX/5zj;->A06(LX/4mV;Z)V

    .line 831990
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    .line 831991
    if-eqz v9, :cond_a9

    .line 831992
    invoke-virtual {v9}, LX/1MO;->AXT()LX/2BC;

    move-result-object v3

    sget-object v2, LX/2BC;->A08:LX/2BC;

    if-ne v3, v2, :cond_a9

    iget-object v3, v6, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    const/4 v2, 0x1

    if-eq v4, v3, :cond_aa

    :cond_a9
    const/4 v2, 0x0

    .line 831993
    :cond_aa
    invoke-static {v0, v5, v2}, LX/5zj;->A05(LX/4mV;Lcom/instagram/service/session/UserSession;Z)V

    .line 831994
    move-object/from16 v3, v40

    move-object/from16 v2, v25

    invoke-static {v6, v3, v2, v5}, LX/5u7;->A00(LX/2Gy;LX/5K2;LX/5z8;Lcom/instagram/service/session/UserSession;)V

    .line 831995
    iget-object v2, v0, LX/4mV;->A12:LX/5K3;

    invoke-static {v6, v2, v5}, LX/5u8;->A00(LX/2Gy;LX/5K3;Lcom/instagram/service/session/UserSession;)V

    .line 831996
    move-object/from16 v3, v25

    move-object/from16 v2, v39

    invoke-static {v6, v3, v2, v5}, LX/5u9;->A00(LX/2Gy;LX/5z7;LX/5K4;Lcom/instagram/service/session/UserSession;)V

    .line 831997
    move-object/from16 v2, v41

    invoke-static {v6, v2}, LX/5uA;->A00(LX/2Gy;LX/5B8;)V

    .line 831998
    move/from16 v3, v64

    move/from16 v2, v63

    invoke-static {v7, v0, v5, v3, v2}, LX/5zj;->A02(LX/3EP;LX/4mV;Lcom/instagram/service/session/UserSession;II)V

    goto/16 :goto_0

    .line 831999
    :cond_ab
    if-eqz v9, :cond_b7

    .line 832000
    iget-boolean v2, v9, LX/1MO;->A0V:Z

    .line 832001
    if-eqz v2, :cond_b7

    .line 832002
    move-object/from16 v2, v65

    invoke-virtual {v2, v0}, LX/5tN;->A03(LX/57V;)V

    .line 832003
    iput-boolean v1, v2, LX/5tN;->A0P:Z

    .line 832004
    iput-boolean v1, v2, LX/5tN;->A0U:Z

    .line 832005
    iput-object v6, v0, LX/4mV;->A05:LX/2Gy;

    .line 832006
    iput-object v2, v0, LX/4mV;->A09:LX/5tN;

    .line 832007
    move-object/from16 v2, p0

    invoke-static {v9, v2, v8, v4, v1}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 832008
    invoke-interface {v8, v6}, LX/5vE;->CsG(LX/2Gy;)V

    .line 832009
    const v4, 0x7f091975

    new-instance v3, LX/B7l;

    move-object/from16 v2, v65

    invoke-direct {v3, v6, v2, v8}, LX/B7l;-><init>(LX/2Gy;LX/5tN;LX/5vE;)V

    move-object/from16 v2, v45

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 832010
    invoke-virtual {v6}, LX/2Gy;->A04()J

    move-result-wide v2

    move-object/from16 v4, v45

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 832011
    iget-object v2, v9, LX/1MO;->A0b:LX/1MY;

    .line 832012
    iget-object v2, v2, LX/1MY;->A4G:Ljava/lang/String;

    .line 832013
    invoke-static {v2}, LX/12Q;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    .line 832014
    move-object/from16 v3, v45

    move-object/from16 v2, p0

    invoke-virtual {v3, v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 832015
    :cond_ac
    :goto_2d
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x8101a10000032dL

    invoke-static {v4, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 832016
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 832017
    if-eqz v9, :cond_b5

    .line 832018
    iget-object v10, v9, LX/1MO;->A0b:LX/1MY;

    .line 832019
    iget-object v2, v10, LX/1MY;->A0o:LX/3fb;

    .line 832020
    if-eqz v2, :cond_b5

    .line 832021
    invoke-static {v2}, LX/3fc;->A02(LX/3fb;)LX/3fa;

    move-result-object v2

    if-eqz v2, :cond_b5

    .line 832022
    const-wide v2, 0x81069100000d29L

    invoke-static {v4, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 832023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    .line 832024
    iget-object v2, v10, LX/1MY;->A0o:LX/3fb;

    .line 832025
    invoke-static {v2}, LX/3fc;->A02(LX/3fb;)LX/3fa;

    move-result-object v17

    .line 832026
    iget-object v2, v0, LX/4mV;->A04:LX/C6I;

    if-nez v2, :cond_ae

    .line 832027
    move-object/from16 v2, v56

    iget-object v15, v2, LX/5Gg;->A0o:Landroid/view/ViewGroup;

    .line 832028
    move-object/from16 v2, v21

    invoke-static {v2, v15, v5}, LX/Djq;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    move-result-object v16

    .line 832029
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C6I;

    iput-object v11, v0, LX/4mV;->A04:LX/C6I;

    .line 832030
    iget-object v10, v11, LX/C6I;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 832031
    iget-object v3, v11, LX/C6I;->A02:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832032
    iget-object v3, v11, LX/C6I;->A01:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832033
    iget-object v14, v11, LX/C6I;->A03:Landroid/widget/TextView;

    const/4 v12, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v14, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 832034
    iget-object v13, v11, LX/C6I;->A04:Landroid/widget/TextView;

    invoke-virtual {v13, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v32, :cond_b4

    const/16 v2, 0xe

    .line 832035
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v3, v2

    .line 832036
    const v2, 0x7f060038

    .line 832037
    invoke-static {v4, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 832038
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 832039
    :goto_2e
    invoke-static {v10, v3}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 832040
    invoke-static {v10, v3}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 832041
    invoke-static {v10, v2}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 832042
    iget-object v12, v11, LX/C6I;->A00:Landroid/view/View;

    if-nez v12, :cond_ad

    .line 832043
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v11, LX/C6I;->A00:Landroid/view/View;

    .line 832044
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v12, v11, LX/C6I;->A00:Landroid/view/View;

    invoke-virtual {v10, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 832045
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 832046
    iget-object v12, v11, LX/C6I;->A00:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ad
    sub-int/2addr v3, v2

    .line 832047
    iget-object v2, v11, LX/C6I;->A00:Landroid/view/View;

    invoke-static {v2, v3}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 832048
    iget-object v2, v11, LX/C6I;->A00:Landroid/view/View;

    invoke-static {v2, v3}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 832049
    iget-object v3, v11, LX/C6I;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0xc

    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 832050
    iget-object v3, v11, LX/C6I;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v2, 0xb

    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 832051
    const/16 v2, 0xd

    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 832052
    const v2, 0x7fffffff

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 832053
    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 832054
    :cond_ae
    iget-object v10, v0, LX/4mV;->A04:LX/C6I;

    const/16 v31, 0x1

    .line 832055
    move-object/from16 v28, v17

    move-object/from16 v29, v10

    move-object/from16 v30, v25

    move/from16 v33, v1

    invoke-static/range {v28 .. v33}, LX/Djq;->A04(LX/3fa;LX/C6I;LX/350;ZZZ)V

    .line 832056
    iget-object v11, v10, LX/C6I;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 832057
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v2, 0x8

    if-eqz v32, :cond_b3

    const/4 v3, 0x0

    .line 832058
    :goto_2f
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    sub-int v3, v2, v3

    .line 832059
    invoke-static {v11, v2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 832060
    iget-object v2, v10, LX/C6I;->A00:Landroid/view/View;

    .line 832061
    invoke-static {v2, v3}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 832062
    invoke-static/range {v17 .. v17}, LX/DiM;->A02(LX/3fa;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b2

    const/4 v3, 0x0

    .line 832063
    :goto_30
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v32, :cond_b1

    .line 832064
    const/16 v2, 0x8

    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 832065
    :goto_31
    if-nez p21, :cond_af

    .line 832066
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p0

    invoke-static {v9, v2, v5, v3}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 832067
    :cond_af
    iget-object v3, v0, LX/4mV;->A04:LX/C6I;

    .line 832068
    iget-object v2, v3, LX/C6I;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832069
    iget-object v2, v3, LX/C6I;->A00:Landroid/view/View;

    if-eqz v2, :cond_b0

    .line 832070
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832071
    :cond_b0
    const/16 v16, 0x1

    .line 832072
    :goto_32
    move/from16 v3, v64

    move/from16 v2, v63

    invoke-static {v7, v0, v5, v3, v2}, LX/5zj;->A02(LX/3EP;LX/4mV;Lcom/instagram/service/session/UserSession;II)V

    goto/16 :goto_1

    .line 832073
    :cond_b1
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/7Ol;

    move/from16 v2, v22

    invoke-direct {v3, v10, v11, v2}, LX/7Ol;-><init>(LX/C6I;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    .line 832074
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_31

    .line 832075
    :cond_b2
    new-instance v3, LX/DsA;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v8, v9}, LX/DsA;-><init>(LX/3fa;LX/1yg;LX/1MO;)V

    goto :goto_30

    .line 832076
    :cond_b3
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v3, v2

    const/16 v2, 0x14

    goto :goto_2f

    .line 832077
    :cond_b4
    const/16 v3, 0x2b

    .line 832078
    invoke-static {v4, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 832079
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 832080
    const v12, 0x7f060063

    .line 832081
    invoke-static {v4, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v12

    .line 832082
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2e

    .line 832083
    :cond_b5
    iget-object v4, v0, LX/4mV;->A04:LX/C6I;

    if-eqz v4, :cond_b6

    .line 832084
    const/16 v3, 0x8

    .line 832085
    iget-object v2, v4, LX/C6I;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 832086
    iget-object v2, v4, LX/C6I;->A00:Landroid/view/View;

    if-eqz v2, :cond_b6

    .line 832087
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 832088
    :cond_b6
    const/16 v16, 0x0

    goto :goto_32

    .line 832089
    :cond_b7
    if-eqz v44, :cond_bc

    .line 832090
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    .line 832091
    invoke-virtual {v3}, LX/5Ge;->A00()V

    .line 832092
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 832093
    iget-object v10, v3, LX/5Ge;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 832094
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    move-object/from16 v2, p0

    invoke-virtual {v10, v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 832095
    :goto_33
    iget-object v12, v3, LX/5Ge;->A03:Landroid/widget/TextView;

    .line 832096
    const-string v11, ""

    if-eqz v21, :cond_ba

    .line 832097
    const v10, 0x7f11391d

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 832098
    :goto_34
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832099
    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    .line 832100
    iget-object v2, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 832101
    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 832102
    if-eqz v2, :cond_b9

    .line 832103
    invoke-interface {v2}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b9

    invoke-interface {v2}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v2

    .line 832104
    :goto_35
    invoke-static {v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 832105
    const-string v4, " "

    if-eqz v21, :cond_b8

    .line 832106
    const v11, 0x7f11391c

    move-object/from16 v2, v21

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 832107
    :cond_b8
    invoke-static {v4, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832108
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 832109
    new-instance v2, LX/3HH;

    invoke-direct {v2}, LX/3HH;-><init>()V

    invoke-static {v4, v2, v10}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 832110
    iget-object v2, v3, LX/5Ge;->A02:Landroid/widget/TextView;

    .line 832111
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832112
    iget-object v4, v3, LX/5Ge;->A01:Landroid/widget/TextView;

    .line 832113
    const v2, 0x7f11391b

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 832114
    iget-object v4, v3, LX/5Ge;->A01:Landroid/widget/TextView;

    .line 832115
    new-instance v2, LX/NAi;

    invoke-direct {v2, v7, v8}, LX/NAi;-><init>(LX/3EP;LX/5vE;)V

    .line 832116
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832117
    iget-object v2, v3, LX/5Ge;->A00:Landroid/view/View;

    .line 832118
    :goto_36
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2d

    .line 832119
    :cond_b9
    const-string v2, "The story owner"

    goto :goto_35

    .line 832120
    :cond_ba
    move-object v2, v11

    goto :goto_34

    .line 832121
    :cond_bb
    iget-object v4, v3, LX/5Ge;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 832122
    const v2, 0x7f080b13

    .line 832123
    move-object/from16 v10, v21

    invoke-virtual {v10, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 832124
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_33

    .line 832125
    :cond_bc
    invoke-static {v5}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/3Ff;->A02(LX/2Gy;)Z

    move-result v2

    move-object/from16 v4, p9

    if-eqz v2, :cond_be

    .line 832126
    move-object/from16 v2, p0

    invoke-static {v2, v6, v10}, LX/9Rd;->A00(LX/0je;LX/2Gy;LX/5BC;)V

    .line 832127
    const/4 v15, 0x1

    .line 832128
    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832129
    invoke-virtual {v6}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_bd

    .line 832130
    iget-object v2, v12, LX/5BB;->A03:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 832131
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 832132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f113bb8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 832133
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832134
    iget-object v2, v12, LX/5BB;->A01:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 832135
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 832136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 832137
    const v13, 0x7f113bb7

    new-array v3, v15, [Ljava/lang/Object;

    .line 832138
    iget-object v2, v6, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 832139
    if-eqz v2, :cond_ec

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 832140
    invoke-virtual {v14, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 832141
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832142
    iget-object v2, v12, LX/5BB;->A02:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 832143
    new-instance v2, LX/AbC;

    invoke-direct {v2, v8}, LX/AbC;-><init>(LX/5vE;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832144
    invoke-virtual {v11, v1}, LX/390;->A02(I)V

    .line 832145
    :cond_bd
    if-eqz p9, :cond_ac

    .line 832146
    invoke-virtual {v4, v7}, LX/1zr;->A0E(LX/3EP;)V

    goto/16 :goto_2d

    .line 832147
    :cond_be
    invoke-static {v5}, LX/5tw;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 832148
    invoke-interface/range {p0 .. p0}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v17

    .line 832149
    invoke-virtual/range {v45 .. v45}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 832150
    if-eqz v9, :cond_bf

    invoke-virtual {v9}, LX/1MO;->A1a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bf

    .line 832151
    invoke-virtual {v9}, LX/1MO;->A1a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 832152
    move-object/from16 v2, v45

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 832153
    :cond_bf
    iget-object v2, v0, LX/4mV;->A05:LX/2Gy;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    .line 832154
    iput-object v6, v0, LX/4mV;->A05:LX/2Gy;

    .line 832155
    move-object/from16 v2, v65

    invoke-virtual {v2, v0}, LX/5tN;->A03(LX/57V;)V

    .line 832156
    iput-object v2, v0, LX/4mV;->A09:LX/5tN;

    .line 832157
    invoke-virtual {v6}, LX/2Gy;->A11()Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/5zj;->A04(LX/4mV;Lcom/instagram/service/session/UserSession;Z)V

    .line 832158
    invoke-virtual {v6}, LX/2Gy;->A0C()LX/2BC;

    move-result-object v10

    sget-object v2, LX/2BC;->A03:LX/2BC;

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-ne v10, v2, :cond_c0

    const/4 v3, 0x1

    .line 832159
    :cond_c0
    move-object/from16 v2, v67

    invoke-static {v2, v0, v3}, LX/5zj;->A03(Lcom/instagram/model/reels/ReelViewerConfig;LX/4mV;Z)V

    .line 832160
    invoke-virtual {v6}, LX/2Gy;->A0C()LX/2BC;

    move-result-object v10

    sget-object v3, LX/2BC;->A04:LX/2BC;

    const/4 v2, 0x0

    if-ne v10, v3, :cond_c1

    const/4 v2, 0x1

    .line 832161
    :cond_c1
    invoke-static {v0, v2}, LX/5zj;->A06(LX/4mV;Z)V

    .line 832162
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    .line 832163
    if-eqz v9, :cond_c2

    .line 832164
    invoke-virtual {v9}, LX/1MO;->AXT()LX/2BC;

    move-result-object v3

    sget-object v2, LX/2BC;->A08:LX/2BC;

    if-ne v3, v2, :cond_c2

    iget-object v3, v6, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    const/4 v2, 0x1

    if-eq v10, v3, :cond_c3

    :cond_c2
    const/4 v2, 0x0

    .line 832165
    :cond_c3
    invoke-static {v0, v5, v2}, LX/5zj;->A05(LX/4mV;Lcom/instagram/service/session/UserSession;Z)V

    .line 832166
    iget-object v3, v0, LX/4mV;->A0Z:LX/2Lj;

    .line 832167
    invoke-virtual {v6}, LX/2Gy;->BkC()Z

    move-result v28

    if-eqz v28, :cond_d1

    .line 832168
    invoke-virtual {v6}, LX/2Gy;->A1M()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 832169
    invoke-virtual {v6}, LX/2Gy;->Bms()Z

    move-result v2

    if-nez v2, :cond_d1

    .line 832170
    if-eqz v9, :cond_d1

    invoke-virtual {v9}, LX/1MO;->A2v()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 832171
    iput-object v8, v3, LX/2Lj;->A01:LX/1yL;

    .line 832172
    :goto_37
    move-object/from16 v2, v65

    iget-boolean v2, v2, LX/5tN;->A0Q:Z

    .line 832173
    if-nez v2, :cond_c5

    .line 832174
    move-object/from16 v2, v45

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v43, :cond_ce

    .line 832175
    move-object/from16 v2, v65

    iget-boolean v2, v2, LX/5tN;->A0U:Z

    .line 832176
    if-nez v2, :cond_ce

    .line 832177
    move-object/from16 v2, v65

    move/from16 v3, v16

    invoke-interface {v8, v6, v2, v3}, LX/5vE;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 832178
    :goto_38
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x81087500001178L

    invoke-static {v10, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 832179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 832180
    iget-object v2, v0, LX/4mV;->A06:LX/3EP;

    .line 832181
    iget-object v2, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 832182
    iget-object v14, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 832183
    if-eqz v14, :cond_c5

    .line 832184
    invoke-interface {v14}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_c5

    .line 832185
    invoke-virtual {v6}, LX/2Gy;->A05()J

    move-result-wide v2

    .line 832186
    sget-wide v12, LX/23e;->A00:J

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v12, v10

    .line 832187
    add-long/2addr v2, v12

    long-to-double v12, v2

    .line 832188
    invoke-virtual {v6}, LX/2Gy;->A1M()Z

    move-result v3

    .line 832189
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v2, 0x7f113171

    if-eqz v3, :cond_c4

    .line 832190
    const v2, 0x7f1146ef

    .line 832191
    :cond_c4
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 832192
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    .line 832193
    const v10, 0x7f113922

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    .line 832194
    invoke-interface {v14}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, v0, LX/4mV;->A0W:Landroid/widget/TextView;

    .line 832195
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 832196
    invoke-static {v2, v12, v13}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    const/4 v2, 0x2

    aput-object v20, v3, v2

    const/4 v12, 0x3

    .line 832197
    iget v2, v7, LX/3EP;->A01:I

    .line 832198
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    const/4 v12, 0x4

    .line 832199
    invoke-virtual {v7, v5}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 832200
    invoke-virtual {v11, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 832201
    iget-object v10, v0, LX/4mV;->A0M:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832202
    const-wide/16 v2, 0x1f4

    invoke-static {v10, v2, v3}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 832203
    :cond_c5
    invoke-interface {v8, v6}, LX/5vE;->CsG(LX/2Gy;)V

    .line 832204
    invoke-virtual {v6}, LX/2Gy;->A00()F

    move-result v10

    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3, v10}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    if-eqz p9, :cond_c6

    if-nez v43, :cond_c6

    .line 832205
    sget-object v2, LX/31V;->A0m:LX/31V;

    .line 832206
    invoke-virtual {v6, v2}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 832207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c6

    .line 832208
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27t;

    .line 832209
    move/from16 v2, v16

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832210
    iget-object v2, v4, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v7, v2}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    move-result-object v10

    .line 832211
    invoke-virtual {v10}, LX/2Gy;->BkC()Z

    move-result v11

    if-eqz v11, :cond_c6

    .line 832212
    iget-object v11, v10, LX/2Gy;->A0K:LX/1MO;

    .line 832213
    if-eqz v11, :cond_c6

    .line 832214
    invoke-virtual {v7}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    move-result-object v10

    invoke-static {v10, v4}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    move-result-object v13

    .line 832215
    iget-object v3, v3, LX/27t;->A13:Ljava/lang/String;

    .line 832216
    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_cd

    .line 832217
    invoke-static {v3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v12

    .line 832218
    :goto_39
    invoke-static {v13, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v10

    .line 832219
    const-string v3, "instagram_shopping_format_stories_reshare_view_shop_cta_impression"

    .line 832220
    iget-object v2, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v2, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v10

    .line 832221
    const/16 v3, 0x8c3

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 832222
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    invoke-interface {v3}, LX/0B1;->isSampled()Z

    move-result v3

    .line 832223
    if-eqz v3, :cond_c6

    .line 832224
    iget-object v3, v11, LX/1MO;->A0b:LX/1MY;

    .line 832225
    iget-object v10, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 832226
    const-string v3, "m_pk"

    .line 832227
    invoke-virtual {v2, v3, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 832228
    invoke-virtual {v2, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v10, "stories_reshare_view_shop_cta"

    .line 832229
    const-string v3, "entry_point"

    .line 832230
    invoke-virtual {v2, v3, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 832231
    new-instance v3, LX/1zQ;

    invoke-direct {v3}, LX/1zQ;-><init>()V

    .line 832232
    iget-object v4, v4, LX/1zr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 832233
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 832234
    invoke-virtual {v3, v10}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 832235
    invoke-virtual {v3, v10}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 832236
    sget-object v4, LX/1jH;->A00:LX/37n;

    .line 832237
    iget-object v4, v4, LX/37n;->A02:LX/37o;

    .line 832238
    iget-object v4, v4, LX/37o;->A00:Ljava/lang/String;

    .line 832239
    invoke-virtual {v3, v4}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 832240
    const-string v4, "navigation_info"

    .line 832241
    invoke-virtual {v2, v3, v4}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 832242
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 832243
    :cond_c6
    move-object/from16 v2, p13

    if-eqz v28, :cond_dc

    .line 832244
    invoke-static {v6, v15}, LX/5u2;->A00(LX/2Gy;LX/5K0;)V

    .line 832245
    move-object/from16 v3, v36

    invoke-static {v6, v2, v3, v5}, LX/5u3;->A00(LX/2Gz;LX/5zA;LX/415;Lcom/instagram/service/session/UserSession;)V

    .line 832246
    iget-boolean v10, v0, LX/4mV;->A0D:Z

    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832247
    const/4 v4, 0x5

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    move-object/from16 v3, v66

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832248
    sget-object v4, LX/2yy;->A0L:LX/2yy;

    const/16 v34, 0x0

    const/16 v33, 0x0

    move-object/from16 v3, v66

    if-eq v3, v4, :cond_c7

    const/16 v33, 0x1

    :cond_c7
    if-nez v10, :cond_c8

    .line 832249
    move-object/from16 v3, v65

    iget-boolean v3, v3, LX/5tN;->A0Z:Z

    .line 832250
    if-eqz v3, :cond_c8

    const/16 v34, 0x1

    .line 832251
    :cond_c8
    invoke-virtual {v6}, LX/2Gy;->A0Y()Z

    move-result v36

    .line 832252
    if-eqz v9, :cond_c9

    .line 832253
    iget-object v3, v9, LX/1MO;->A0b:LX/1MY;

    .line 832254
    iget-object v3, v3, LX/1MY;->A1i:Ljava/lang/Boolean;

    .line 832255
    if-eqz v3, :cond_c9

    .line 832256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 832257
    const/16 v37, 0x1

    if-nez v3, :cond_ca

    :cond_c9
    const/16 v37, 0x0

    .line 832258
    :cond_ca
    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v38

    move-object/from16 v31, v5

    move-object/from16 v32, v17

    move/from16 v35, v1

    invoke-static/range {v28 .. v37}, LX/2ik;->A00(LX/2Gz;LX/2ij;LX/35S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 832259
    move-object/from16 v29, v7

    move-object/from16 v30, v52

    move-object/from16 v31, v53

    move-object/from16 v32, v2

    move-object/from16 v33, v25

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, LX/35O;->A00(LX/2Gy;LX/3EP;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;)V

    .line 832260
    move-object/from16 v32, p1

    invoke-interface/range {v32 .. v32}, LX/1pS;->AZp()LX/1po;

    move-result-object v3

    if-eqz v3, :cond_d2

    .line 832261
    invoke-virtual/range {v50 .. v50}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 832262
    if-eqz v9, :cond_d2

    .line 832263
    sget-object v3, LX/31V;->A08:LX/31V;

    .line 832264
    invoke-virtual {v9, v3}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d2

    .line 832265
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d2

    .line 832266
    move-object/from16 v3, v50

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832267
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27t;

    .line 832268
    iget-object v4, v3, LX/27t;->A0o:LX/7LU;

    .line 832269
    iget-object v4, v4, LX/7LU;->A02:LX/Jvm;

    const-string v10, "StoryBloksSticker"

    if-nez v4, :cond_cb

    const-string v3, "mBloksData is null"

    .line 832270
    :goto_3b
    invoke-static {v10, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 832271
    :cond_cb
    iget-object v4, v4, LX/Jvm;->A00:LX/ISJ;

    if-nez v4, :cond_cc

    const-string v3, "mBloksData.mBloksDataAdapter is null"

    goto :goto_3b

    .line 832272
    :cond_cc
    invoke-virtual {v4}, LX/3zw;->A03()LX/3zn;

    move-result-object v11

    .line 832273
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 832274
    move-object/from16 v10, v25

    invoke-static {v10, v11, v10, v1}, LX/5DK;->A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;

    move-result-object v31

    .line 832275
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v33

    .line 832276
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v34

    .line 832277
    new-instance v30, Landroid/util/SparseArray;

    invoke-direct/range {v30 .. v30}, Landroid/util/SparseArray;-><init>()V

    .line 832278
    new-instance v28, LX/5V1;

    .line 832279
    move-object/from16 v29, v12

    move/from16 v35, v1

    invoke-direct/range {v28 .. v35}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 832280
    new-instance v4, Lcom/facebook/rendercore/RootHostView;

    invoke-direct {v4, v12}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 832281
    move-object/from16 v10, v50

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 832282
    new-instance v10, LX/LCh;

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v28

    move-object/from16 v36, v6

    move-object/from16 v37, v51

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, LX/LCh;-><init>(Lcom/facebook/rendercore/RootHostView;LX/5V1;LX/2Gy;LX/5H9;LX/27t;)V

    move-object/from16 v3, v50

    invoke-static {v3, v10}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3a

    .line 832283
    :cond_cd
    move-object/from16 v12, v25

    goto/16 :goto_39

    .line 832284
    :cond_ce
    move-object/from16 v2, v65

    iput-boolean v1, v2, LX/5tN;->A0P:Z

    .line 832285
    invoke-virtual {v6}, LX/2Gy;->A0M()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v45

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 832286
    invoke-virtual {v6}, LX/2Gy;->A04()J

    move-result-wide v2

    move-object/from16 v10, v45

    invoke-virtual {v10, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 832287
    const v10, 0x7f091975

    new-instance v3, LX/5tz;

    move-object/from16 v29, v3

    move-object/from16 v30, p0

    move-object/from16 v31, v6

    move-object/from16 v32, v65

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v17

    invoke-direct/range {v29 .. v35}, LX/5tz;-><init>(LX/0je;LX/2Gy;LX/5tN;LX/5vE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v2, v45

    invoke-virtual {v2, v3, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 832288
    if-eqz v28, :cond_d0

    .line 832289
    move-object/from16 v2, p0

    invoke-static {v2, v9, v5}, LX/5u0;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 832290
    invoke-virtual {v9}, LX/1MO;->A2m()Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 832291
    iget-object v2, v9, LX/1MO;->A05:Landroid/net/Uri;

    .line 832292
    invoke-static {v2}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    .line 832293
    :cond_cf
    move-object/from16 v3, v45

    move-object/from16 v2, p0

    invoke-virtual {v3, v11, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    goto/16 :goto_38

    .line 832294
    :cond_d0
    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v28, :cond_cf

    .line 832295
    invoke-virtual {v6}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 832296
    move-object/from16 v3, v45

    move-object/from16 v2, p0

    invoke-virtual {v3, v11, v10, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    goto/16 :goto_38

    .line 832297
    :cond_d1
    move-object/from16 v2, v25

    iput-object v2, v3, LX/2Lj;->A01:LX/1yL;

    .line 832298
    invoke-static {v3}, LX/2Tt;->A00(LX/2Lj;)V

    goto/16 :goto_37

    .line 832299
    :cond_d2
    move-object/from16 v3, v49

    invoke-static {v6, v2, v3, v5, v1}, LX/35R;->A00(LX/2Gz;LX/2ih;LX/35Q;Lcom/instagram/service/session/UserSession;Z)V

    .line 832300
    move-object/from16 v34, p17

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v42

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v17

    move/from16 v35, v1

    invoke-static/range {v28 .. v35}, LX/35M;->A00(LX/1MO;LX/2id;LX/35L;LX/2Gz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 832301
    move-object v10, v6

    move-object/from16 v11, v67

    move-object v12, v2

    move-object/from16 v13, v61

    move-object v14, v5

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, LX/5u5;->A00(LX/2Gy;Lcom/instagram/model/reels/ReelViewerConfig;LX/5z6;LX/5H6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 832302
    sget-object v30, LX/0TQ;->A05:LX/0TQ;

    const-wide v3, 0x8108690000116bL

    move-object/from16 v10, v30

    invoke-static {v10, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 832303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 832304
    if-eqz v3, :cond_d4

    .line 832305
    iget-object v11, v0, LX/4mV;->A1A:LX/5K1;

    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832306
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/31V;->A0v:LX/31V;

    .line 832307
    invoke-static {v3, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v10

    if-eqz v10, :cond_d3

    .line 832308
    iget-object v13, v10, LX/27t;->A0W:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 832309
    if-eqz v13, :cond_d3

    .line 832310
    invoke-virtual {v10}, LX/27t;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_da

    .line 832311
    iget-object v3, v10, LX/27t;->A11:Ljava/lang/String;

    if-eqz v3, :cond_da

    .line 832312
    :cond_d3
    iget-object v4, v11, LX/5K1;->A00:LX/390;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, LX/390;->A02(I)V

    .line 832313
    :cond_d4
    :goto_3c
    iget-object v11, v0, LX/4mV;->A0r:LX/5Jx;

    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832314
    const/16 v29, 0x2

    const/4 v13, 0x3

    .line 832315
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/31V;->A0P:LX/31V;

    .line 832316
    invoke-static {v3, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v12

    if-eqz v12, :cond_db

    .line 832317
    iget-object v3, v12, LX/27t;->A0a:LX/75t;

    .line 832318
    if-eqz v3, :cond_ed

    iput-object v3, v11, LX/5Jx;->A04:LX/75t;

    .line 832319
    iget-object v3, v11, LX/5Jx;->A05:LX/390;

    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v31}, LX/390;->A03()Z

    move-result v3

    if-nez v3, :cond_d5

    .line 832320
    invoke-virtual/range {v31 .. v31}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v4, v11, LX/5Jx;->A01:Landroid/view/View;

    const-string v28, "stickerContainerView"

    .line 832321
    const v3, 0x7f0907db

    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v10, v11, LX/5Jx;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v20, "stickerView"

    if-eqz v10, :cond_d9

    .line 832322
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 832323
    const v14, 0x7f1108ad

    new-array v4, v13, [Ljava/lang/Object;

    .line 832324
    iget-object v3, v11, LX/5Jx;->A04:LX/75t;

    const-string v20, "model"

    if-eqz v3, :cond_d9

    .line 832325
    iget-object v13, v3, LX/75t;->A0C:Ljava/lang/String;

    .line 832326
    aput-object v13, v4, v1

    .line 832327
    iget v13, v3, LX/75t;->A03:I

    .line 832328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v16

    .line 832329
    iget v3, v3, LX/75t;->A02:I

    .line 832330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v29

    .line 832331
    invoke-virtual {v15, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 832332
    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832333
    iget-object v4, v11, LX/5Jx;->A01:Landroid/view/View;

    if-eqz v4, :cond_d8

    const v3, 0x7f0907d5

    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v4, v11, LX/5Jx;->A00:Landroid/view/View;

    const-string v10, "buttonView"

    .line 832334
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 832335
    iget-object v4, v11, LX/5Jx;->A00:Landroid/view/View;

    if-eqz v4, :cond_d6

    iget-object v3, v11, LX/5Jx;->A04:LX/75t;

    if-eqz v3, :cond_d9

    iget-object v10, v11, LX/5Jx;->A01:Landroid/view/View;

    if-eqz v10, :cond_d8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, LX/75t;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832336
    :cond_d5
    iget-object v3, v11, LX/5Jx;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v20, "stickerView"

    if-eqz v3, :cond_d9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v4, v11, LX/5Jx;->A04:LX/75t;

    if-nez v4, :cond_d7

    const-string v10, "model"

    .line 832337
    :cond_d6
    :goto_3d
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 832338
    :goto_3e
    const/4 v1, 0x0

    throw v1

    .line 832339
    :cond_d7
    new-instance v3, LX/6uX;

    invoke-direct {v3, v10, v4, v5}, LX/6uX;-><init>(Landroid/content/Context;LX/75t;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v11, LX/5Jx;->A03:LX/6uX;

    .line 832340
    iget-object v4, v11, LX/5Jx;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_d9

    const-string v20, "stickerDrawable"

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832341
    iget-object v4, v11, LX/5Jx;->A00:Landroid/view/View;

    const-string v10, "buttonView"

    if-eqz v4, :cond_d6

    iget-object v3, v11, LX/5Jx;->A03:LX/6uX;

    if-eqz v3, :cond_d9

    .line 832342
    iget-object v3, v3, LX/6uX;->A02:LX/7BV;

    .line 832343
    iget v3, v3, LX/7BV;->A00:I

    .line 832344
    invoke-static {v4, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 832345
    iget-object v4, v11, LX/5Jx;->A00:Landroid/view/View;

    if-eqz v4, :cond_d6

    iget-object v3, v11, LX/5Jx;->A03:LX/6uX;

    if-eqz v3, :cond_d9

    .line 832346
    iget v3, v3, LX/6uX;->A00:I

    .line 832347
    invoke-static {v4, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 832348
    iget-object v4, v11, LX/5Jx;->A00:Landroid/view/View;

    if-eqz v4, :cond_d6

    new-instance v3, LX/AgA;

    invoke-direct {v3, v6, v2, v11, v12}, LX/AgA;-><init>(LX/2Gy;LX/5zB;LX/5Jx;LX/27t;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832349
    iget-object v4, v11, LX/5Jx;->A01:Landroid/view/View;

    if-nez v4, :cond_dd

    const-string v10, "stickerContainerView"

    goto :goto_3d

    .line 832350
    :cond_d8
    invoke-static/range {v28 .. v28}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto :goto_3e

    .line 832351
    :cond_d9
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto :goto_3e

    .line 832352
    :cond_da
    iget-object v15, v11, LX/5K1;->A00:LX/390;

    .line 832353
    invoke-virtual {v15}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    .line 832354
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 832355
    new-instance v12, LX/7Bs;

    invoke-direct {v12, v14, v13}, LX/7Bs;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 832356
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832357
    move/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 832358
    new-instance v3, LX/73e;

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v36}, LX/73e;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/27t;LX/MPo;LX/5z9;Lcom/instagram/service/session/UserSession;)V

    .line 832359
    new-instance v12, Landroid/view/GestureDetector;

    invoke-direct {v12, v14, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 832360
    new-instance v3, LX/AjA;

    invoke-direct {v3, v12}, LX/AjA;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 832361
    invoke-virtual {v15, v1}, LX/390;->A02(I)V

    .line 832362
    invoke-virtual {v15}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 832363
    new-instance v3, LX/LCU;

    invoke-direct {v3, v4, v6, v10, v11}, LX/LCU;-><init>(Landroid/view/ViewGroup;LX/2Gy;LX/27t;LX/5K1;)V

    invoke-static {v4, v3}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3c

    .line 832364
    :cond_db
    iget-object v4, v11, LX/5Jx;->A05:LX/390;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, LX/390;->A02(I)V

    goto :goto_3f

    .line 832365
    :cond_dc
    invoke-virtual {v6}, LX/2Gy;->A1E()Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 832366
    invoke-static {v6, v15}, LX/5u2;->A00(LX/2Gy;LX/5K0;)V

    .line 832367
    move-object/from16 v3, v40

    invoke-static {v6, v3, v2, v5}, LX/5u7;->A00(LX/2Gy;LX/5K2;LX/5z8;Lcom/instagram/service/session/UserSession;)V

    .line 832368
    iget-object v3, v0, LX/4mV;->A12:LX/5K3;

    invoke-static {v6, v3, v5}, LX/5u8;->A00(LX/2Gy;LX/5K3;Lcom/instagram/service/session/UserSession;)V

    .line 832369
    move-object/from16 v3, v39

    invoke-static {v6, v2, v3, v5}, LX/5u9;->A00(LX/2Gy;LX/5z7;LX/5K4;Lcom/instagram/service/session/UserSession;)V

    .line 832370
    move-object/from16 v2, v41

    invoke-static {v6, v2}, LX/5uA;->A00(LX/2Gy;LX/5B8;)V

    goto/16 :goto_45

    .line 832371
    :cond_dd
    new-instance v3, LX/LBl;

    invoke-direct {v3, v6, v11, v12}, LX/LBl;-><init>(LX/2Gy;LX/5Jx;LX/27t;)V

    invoke-static {v4, v3}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 832372
    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, LX/390;->A02(I)V

    .line 832373
    :goto_3f
    iget-object v10, v0, LX/4mV;->A0z:LX/5Jy;

    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 832374
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/31V;->A0X:LX/31V;

    .line 832375
    invoke-static {v3, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v11

    if-eqz v11, :cond_eb

    .line 832376
    iget-object v13, v10, LX/5Jy;->A00:LX/390;

    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 832377
    iget-object v4, v11, LX/27t;->A0e:LX/75r;

    .line 832378
    if-eqz v4, :cond_ef

    .line 832379
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v12, LX/78u;

    invoke-direct {v12, v3, v4}, LX/78u;-><init>(Landroid/content/Context;LX/75r;)V

    .line 832380
    const v3, 0x7f091b85

    invoke-static {v10, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 832381
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832382
    iget-object v4, v4, LX/75r;->A04:Ljava/lang/String;

    .line 832383
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832384
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v3, v4}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 832385
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 832386
    new-instance v4, LX/AfF;

    invoke-direct {v4, v6, v11, v2}, LX/AfF;-><init>(LX/2Gy;LX/27t;LX/5zC;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832387
    new-instance v3, LX/LBm;

    invoke-direct {v3, v10, v6, v11}, LX/LBm;-><init>(Landroid/view/View;LX/2Gy;LX/27t;)V

    invoke-static {v10, v3}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 832388
    invoke-virtual {v13, v1}, LX/390;->A02(I)V

    .line 832389
    :goto_40
    move-object/from16 v3, v40

    invoke-static {v6, v3, v2, v5}, LX/5u7;->A00(LX/2Gy;LX/5K2;LX/5z8;Lcom/instagram/service/session/UserSession;)V

    .line 832390
    iget-object v3, v0, LX/4mV;->A12:LX/5K3;

    invoke-static {v6, v3, v5}, LX/5u8;->A00(LX/2Gy;LX/5K3;Lcom/instagram/service/session/UserSession;)V

    .line 832391
    move-object/from16 v3, v39

    invoke-static {v6, v2, v3, v5}, LX/5u9;->A00(LX/2Gy;LX/5z7;LX/5K4;Lcom/instagram/service/session/UserSession;)V

    .line 832392
    move-object/from16 v3, v41

    invoke-static {v6, v3}, LX/5uA;->A00(LX/2Gy;LX/5B8;)V

    .line 832393
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/31V;->A0M:LX/31V;

    .line 832394
    invoke-static {v3, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v37

    .line 832395
    if-nez v37, :cond_e8

    .line 832396
    const/16 v4, 0x8

    move-object/from16 v3, v59

    invoke-virtual {v3, v4}, LX/390;->A02(I)V

    .line 832397
    :goto_41
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/31V;->A0p:LX/31V;

    .line 832398
    invoke-static {v3, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v11

    if-nez v11, :cond_e5

    .line 832399
    const/16 v4, 0x8

    move-object/from16 v3, v57

    invoke-virtual {v3, v4}, LX/390;->A02(I)V

    .line 832400
    :goto_42
    const-wide v3, 0x810816000110baL

    move-object/from16 v10, v30

    invoke-static {v10, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 832401
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 832402
    iget-object v3, v6, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 832403
    if-eqz v3, :cond_e4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_43
    invoke-static {v5, v3}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1

    .line 832404
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/31V;->A0k:LX/31V;

    .line 832405
    invoke-static {v3, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v12

    if-eqz v12, :cond_e3

    .line 832406
    iget-object v3, v12, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 832407
    if-eqz v3, :cond_e2

    .line 832408
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 832409
    :goto_44
    invoke-static {v3}, LX/3H8;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 832410
    iget-object v11, v12, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 832411
    if-eqz v11, :cond_ee

    .line 832412
    move-object/from16 v3, v48

    iget-object v15, v3, LX/5Jz;->A06:LX/0Rc;

    invoke-interface {v15}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 832413
    iget-object v13, v3, LX/5Jz;->A03:Ljava/util/Map;

    .line 832414
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_de

    .line 832415
    iget-object v14, v3, LX/5Jz;->A00:Landroid/content/Context;

    .line 832416
    new-instance v3, LX/6zk;

    invoke-direct {v3, v11}, LX/6zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 832417
    new-instance v4, LX/6zi;

    invoke-direct {v4, v14, v3, v1, v1}, LX/6zi;-><init>(Landroid/content/Context;LX/6zk;ZZ)V

    .line 832418
    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832419
    :cond_de
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 832420
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832421
    move-object/from16 v3, v48

    iget-object v14, v3, LX/5Jz;->A04:LX/0Rc;

    invoke-interface {v14}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 832422
    if-eqz v10, :cond_e0

    .line 832423
    iget-object v4, v3, LX/5Jz;->A02:Ljava/util/Map;

    .line 832424
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_df

    .line 832425
    move-object/from16 v3, v48

    iget-object v3, v3, LX/5Jz;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 832426
    const v3, 0x7f07006a

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v13, v3

    .line 832427
    new-instance v3, LX/F1c;

    invoke-direct {v3, v13}, LX/F1c;-><init>(F)V

    .line 832428
    iget-object v13, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 832429
    invoke-virtual {v3, v13}, LX/F1c;->A00(Ljava/lang/String;)V

    .line 832430
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832431
    :cond_df
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 832432
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832433
    :cond_e0
    invoke-interface {v15}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 832434
    new-instance v4, LX/329;

    invoke-direct {v4, v3}, LX/329;-><init>(Landroid/view/View;)V

    .line 832435
    move/from16 v3, v16

    iput-boolean v3, v4, LX/329;->A05:Z

    .line 832436
    new-instance v3, LX/7gA;

    invoke-direct {v3, v12, v2}, LX/7gA;-><init>(LX/27t;LX/5zF;)V

    .line 832437
    iput-object v3, v4, LX/329;->A02:LX/2Ae;

    .line 832438
    invoke-virtual {v4}, LX/329;->A00()LX/2Af;

    move-result-object v2

    move/from16 v3, v16

    new-array v3, v3, [Landroid/view/View;

    .line 832439
    invoke-interface {v14}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 832440
    aput-object v4, v3, v1

    .line 832441
    iget-object v4, v2, LX/2Af;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 832442
    aget-object v3, v3, v1

    .line 832443
    new-instance v2, LX/2Ab;

    invoke-direct {v2, v3}, LX/2Ab;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832444
    move-object/from16 v2, v48

    iget-object v10, v2, LX/5Jz;->A05:LX/0Rc;

    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 832445
    new-instance v3, LX/6zl;

    invoke-direct {v3, v6, v12, v2}, LX/6zl;-><init>(LX/2Gy;LX/27t;LX/5Jz;)V

    invoke-static {v4, v3}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 832446
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 832447
    if-eqz v2, :cond_e1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832448
    :cond_e1
    :goto_45
    invoke-virtual {v6}, LX/2Gy;->A1M()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-virtual {v6}, LX/2Gy;->A0d()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {v6}, LX/5Qo;->A00(LX/2Gy;)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 832449
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810d2700001d7eL

    invoke-static {v4, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 832450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 832451
    new-instance v3, LX/AbB;

    invoke-direct {v3, v8}, LX/AbB;-><init>(LX/5vE;)V

    move-object/from16 v2, v46

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_36

    .line 832452
    :cond_e2
    move-object/from16 v3, v25

    goto/16 :goto_44

    .line 832453
    :cond_e3
    invoke-virtual/range {v47 .. v47}, LX/390;->A03()Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 832454
    move-object/from16 v2, v48

    iget-object v2, v2, LX/5Jz;->A05:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 832455
    if-eqz v3, :cond_e1

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 832456
    :cond_e4
    move-object/from16 v3, v25

    goto/16 :goto_43

    .line 832457
    :cond_e5
    move-object/from16 v3, v58

    iget-object v3, v3, LX/5H8;->A01:Landroid/widget/ImageView;

    if-nez v3, :cond_e6

    .line 832458
    invoke-virtual/range {v57 .. v57}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v3, v58

    iput-object v4, v3, LX/5H8;->A01:Landroid/widget/ImageView;

    .line 832459
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, LX/5H8;->A00:Landroid/view/ViewGroup;

    .line 832460
    :cond_e6
    move-object/from16 v3, v57

    invoke-virtual {v3, v1}, LX/390;->A02(I)V

    .line 832461
    iget-object v10, v11, LX/27t;->A0j:LX/7L0;

    .line 832462
    move-object/from16 v3, v58

    iget-object v3, v3, LX/5H8;->A01:Landroid/widget/ImageView;

    .line 832463
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/7Bb;

    invoke-direct {v4, v5, v3}, LX/7Bb;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 832464
    invoke-virtual {v4, v10}, LX/7Bb;->A09(LX/7L0;)V

    .line 832465
    move-object/from16 v3, v58

    iget-object v3, v3, LX/5H8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832466
    move-object/from16 v3, v67

    iget-boolean v3, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 832467
    if-nez v3, :cond_e7

    if-eqz v10, :cond_e7

    .line 832468
    iget-object v3, v10, LX/7L0;->A01:LX/91T;

    .line 832469
    if-eqz v3, :cond_e7

    .line 832470
    move-object/from16 v3, v58

    iget-object v4, v3, LX/5H8;->A01:Landroid/widget/ImageView;

    new-instance v3, LX/DsU;

    invoke-direct {v3, v6, v10, v2}, LX/DsU;-><init>(LX/2Gy;LX/7L0;LX/5z5;)V

    .line 832471
    :goto_46
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832472
    move-object/from16 v3, v58

    iget-object v10, v3, LX/5H8;->A01:Landroid/widget/ImageView;

    new-instance v4, LX/LCV;

    invoke-direct {v4, v6, v11, v3, v2}, LX/LCV;-><init>(LX/2Gy;LX/27t;LX/5H8;LX/5z5;)V

    invoke-static {v10, v4}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_42

    .line 832473
    :cond_e7
    move-object/from16 v3, v58

    iget-object v4, v3, LX/5H8;->A01:Landroid/widget/ImageView;

    const/4 v3, 0x0

    goto :goto_46

    .line 832474
    :cond_e8
    move-object/from16 v3, v60

    iget-object v3, v3, LX/5H7;->A01:Landroid/widget/ImageView;

    if-nez v3, :cond_e9

    .line 832475
    invoke-virtual/range {v59 .. v59}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v3, v60

    iput-object v4, v3, LX/5H7;->A01:Landroid/widget/ImageView;

    .line 832476
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, LX/5H7;->A00:Landroid/view/ViewGroup;

    .line 832477
    :cond_e9
    move-object/from16 v3, v59

    invoke-virtual {v3, v1}, LX/390;->A02(I)V

    .line 832478
    invoke-virtual/range {v37 .. v37}, LX/27t;->A08()LX/7X6;

    move-result-object v11

    .line 832479
    move-object/from16 v3, v60

    iget-object v10, v3, LX/5H7;->A01:Landroid/widget/ImageView;

    .line 832480
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/6uT;

    invoke-direct {v3, v4, v11, v5}, LX/6uT;-><init>(Landroid/content/Context;LX/7X6;Lcom/instagram/service/session/UserSession;)V

    .line 832481
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832482
    move-object/from16 v3, v67

    iget-boolean v3, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 832483
    if-nez v3, :cond_ea

    .line 832484
    new-instance v4, LX/Dsq;

    move-object/from16 v3, v60

    invoke-direct {v4, v6, v11, v3, v2}, LX/Dsq;-><init>(LX/2Gy;LX/7X6;LX/5H7;LX/5z5;)V

    :goto_47
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832485
    new-instance v3, LX/7a7;

    move-object/from16 v35, p8

    move-object/from16 v34, p7

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    move-object/from16 v36, v11

    move-object/from16 v38, v65

    move-object/from16 v39, v60

    move-object/from16 v40, v2

    move-object/from16 v41, v5

    move-object/from16 v42, v17

    invoke-direct/range {v31 .. v43}, LX/7a7;-><init>(Landroid/widget/ImageView;LX/2Gy;LX/1qw;LX/1qM;LX/7X6;LX/27t;LX/5tN;LX/5H7;LX/5z5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v10, v3}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_41

    .line 832486
    :cond_ea
    const/4 v4, 0x0

    goto :goto_47

    .line 832487
    :cond_eb
    iget-object v4, v10, LX/5Jy;->A00:LX/390;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, LX/390;->A02(I)V

    goto/16 :goto_40

    .line 832488
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832489
    :cond_ec
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832490
    :cond_ed
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 832491
    :cond_ee
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832492
    :cond_ef
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A02(LX/3EP;LX/4mV;Lcom/instagram/service/session/UserSession;II)V
    .locals 7

    .line 0
    iget v2, p0, LX/3EP;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, LX/3EP;->A0L:LX/3EP;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget v0, v6, LX/3EP;->A01:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget v1, v6, LX/3EP;->A01:I

    .line 18
    .line 19
    :goto_1
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_2
    iget-object v5, p1, LX/4mV;->A1S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 23
    .line 24
    iput v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, LX/3EP;->A01:I

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p0, p2}, LX/3EP;->A04(Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget v1, v6, LX/3EP;->A01:I

    .line 48
    .line 49
    :goto_3
    sub-int/2addr v2, v1

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p2}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    iput v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p4, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v1, p0, LX/3EP;->A01:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v0, v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(Lcom/instagram/model/reels/ReelViewerConfig;LX/4mV;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    iget-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/4mV;->A0R:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x41066000000ce0L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p1, LX/4mV;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f08021e

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v0, 0x7f080220

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/4mV;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f090933

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p1, LX/4mV;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f090932

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 76
    .line 77
    iget-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/4mV;->A00:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, LX/Ab6;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/Ab6;-><init>(LX/4mV;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/4mV;->A00:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p1, LX/4mV;->A1T:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/4mV;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A04(LX/4mV;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/4mV;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4mV;->A0T:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/4mV;->A01:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const v0, 0x7f091063

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f091065

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f091064

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f091066

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x810893000411c1L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v9, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpg-float v0, v0, v9

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/AIr;->A02(Lcom/instagram/model/mediatype/ProductType;LX/5yT;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :goto_0
    const/4 v11, 0x0

    .line 113
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f080324

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0806da

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const v0, 0x7f060063

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    move-object v11, v1

    .line 161
    :cond_1
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    new-array v0, v7, [F

    .line 174
    .line 175
    fill-array-data v0, :array_0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-wide/16 v0, 0x12c

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0xbb8

    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/AQY;

    .line 193
    .line 194
    invoke-direct {v0, v3, v6}, LX/AQY;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 201
    .line 202
    new-instance v0, LX/AQC;

    .line 203
    .line 204
    invoke-direct {v0, v1, v4}, LX/AQC;-><init>(Lcom/instagram/model/mediatype/ProductType;LX/5yT;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v1, p0, LX/4mV;->A01:Landroid/view/View;

    .line 214
    .line 215
    new-instance v0, LX/Ab3;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/Ab3;-><init>(LX/4mV;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/4mV;->A01:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void

    .line 229
    :cond_3
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    const v0, 0x7f060063

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    .line 250
    .line 251
    move-object v11, v1

    .line 252
    :cond_4
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/4 v1, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    if-eqz v1, :cond_2

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public static A05(LX/4mV;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810d5000011dccL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/4mV;->A02:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4mV;->A0U:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/4mV;->A02:Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v3}, LX/7Fu;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4mV;->A02:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, LX/Ab4;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Ab4;-><init>(LX/4mV;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/4mV;->A02:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A06(LX/4mV;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4mV;->A0e:LX/390;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f09218b

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0808cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Ab7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Ab7;-><init>(LX/4mV;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3, v0}, LX/390;->A02(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public static A07(LX/4mV;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4mV;->A0Q:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 11
    .line 12
    iput-object v1, p0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/2Jy;->setBorderWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 19
    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2Jy;->setTranslationYFactor(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070011

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, p0, LX/4mV;->A0A:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
.end method

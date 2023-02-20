.class public final LX/6UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4T1;
.implements LX/6JI;
.implements LX/4xg;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6UL;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/6DD;

.field public A05:LX/6Oh;

.field public A06:LX/7UN;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

.field public A09:LX/4jJ;

.field public A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/790;

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroidx/fragment/app/FragmentActivity;

.field public final A0M:LX/2wQ;

.field public final A0N:LX/2nG;

.field public final A0O:LX/1bn;

.field public final A0P:LX/EvB;

.field public final A0Q:LX/EvB;

.field public final A0R:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0S:LX/6Bd;

.field public final A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0V:LX/6Ct;

.field public final A0W:LX/4DK;

.field public final A0X:LX/6EH;

.field public final A0Y:LX/6EU;

.field public final A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

.field public final A0a:LX/6UM;

.field public final A0b:LX/6UO;

.field public final A0c:LX/1O0;

.field public final A0d:LX/6Dv;

.field public final A0e:LX/6UN;

.field public final A0f:LX/6N8;

.field public final A0g:LX/6EY;

.field public final A0h:LX/6HT;

.field public final A0i:LX/6Gf;

.field public final A0j:LX/6EW;

.field public final A0k:LX/2T6;

.field public final A0l:LX/6D9;

.field public final A0m:LX/6FJ;

.field public final A0n:LX/6Gu;

.field public final A0o:Lcom/instagram/service/session/UserSession;

.field public final A0p:LX/6BZ;

.field public final A0q:LX/6BZ;

.field public final A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0s:LX/6HI;

.field public final A0t:LX/6GO;

.field public final A0u:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/util/List;

.field public final A0x:Z

.field public final A0y:Landroid/os/Handler;

.field public final A0z:LX/0je;

.field public final A10:Lcom/instagram/common/gallery/Medium;

.field public final A11:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/util/Map;

.field public final A15:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2wQ;LX/2nG;LX/1bn;LX/0je;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/ui/base/IgFrameLayout;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/4DK;LX/6EH;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/6Dv;LX/2T6;LX/6D9;LX/2iF;LX/60v;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;ZZ)V
    .locals 30

    .line 917984
    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 917985
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/6UH;->A0y:Landroid/os/Handler;

    .line 917986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/6UH;->A0w:Ljava/util/List;

    const/4 v8, 0x0

    .line 917987
    iput-object v8, v7, LX/6UH;->A0G:LX/790;

    .line 917988
    new-instance v1, LX/BZU;

    invoke-direct {v1, v7}, LX/BZU;-><init>(LX/6UH;)V

    .line 917989
    new-instance v0, LX/BeV;

    .line 917990
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 917991
    iput-object v0, v7, LX/6UH;->A0P:LX/EvB;

    .line 917992
    new-instance v1, LX/Efk;

    invoke-direct {v1, v7}, LX/Efk;-><init>(LX/6UH;)V

    .line 917993
    new-instance v0, LX/BeV;

    .line 917994
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 917995
    iput-object v0, v7, LX/6UH;->A0Q:LX/EvB;

    .line 917996
    new-instance v0, LX/6UI;

    invoke-direct {v0, v7}, LX/6UI;-><init>(LX/6UH;)V

    iput-object v0, v7, LX/6UH;->A13:Ljava/lang/Runnable;

    .line 917997
    new-instance v0, LX/6UJ;

    invoke-direct {v0, v7}, LX/6UJ;-><init>(LX/6UH;)V

    iput-object v0, v7, LX/6UH;->A12:Ljava/lang/Runnable;

    .line 917998
    new-instance v0, LX/7Xz;

    invoke-direct {v0, v7}, LX/7Xz;-><init>(LX/6UH;)V

    iput-object v0, v7, LX/6UH;->A0t:LX/6GO;

    const/4 v1, 0x0

    .line 917999
    iput-boolean v1, v7, LX/6UH;->A0F:Z

    .line 918000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/6UH;->A14:Ljava/util/Map;

    .line 918001
    sget-object v0, LX/6UK;->A00:LX/6UK;

    iput-object v0, v7, LX/6UH;->A02:LX/6UL;

    .line 918002
    iput-boolean v1, v7, LX/6UH;->A0H:Z

    .line 918003
    iput-boolean v1, v7, LX/6UH;->A0D:Z

    .line 918004
    const v0, 0x7f080821

    iput v0, v7, LX/6UH;->A00:I

    .line 918005
    move-object/from16 v5, p19

    iput-object v5, v7, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 918006
    move-object/from16 v6, p4

    iput-object v6, v7, LX/6UH;->A0O:LX/1bn;

    .line 918007
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iput-object v12, v7, LX/6UH;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 918008
    move-object/from16 v0, p12

    iput-object v0, v7, LX/6UH;->A0X:LX/6EH;

    .line 918009
    move-object/from16 v0, p11

    iput-object v0, v7, LX/6UH;->A0W:LX/4DK;

    .line 918010
    move-object/from16 v2, p7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v7, LX/6UH;->A0I:Landroid/content/Context;

    .line 918011
    iput-object v2, v7, LX/6UH;->A0R:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 918012
    const v0, 0x7f0908b1

    .line 918013
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, LX/6UH;->A0J:Landroid/view/View;

    .line 918014
    move-object/from16 v0, p8

    iput-object v0, v7, LX/6UH;->A0S:LX/6Bd;

    .line 918015
    move-object/from16 v0, p13

    iput-object v0, v7, LX/6UH;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 918016
    move-object/from16 v26, p10

    move-object/from16 v0, v26

    iput-object v0, v7, LX/6UH;->A0V:LX/6Ct;

    .line 918017
    move-object/from16 v24, p20

    move-object/from16 v0, v24

    iput-object v0, v7, LX/6UH;->A0p:LX/6BZ;

    .line 918018
    move-object/from16 v0, p21

    iput-object v0, v7, LX/6UH;->A0q:LX/6BZ;

    .line 918019
    move-object/from16 v0, p14

    iput-object v0, v7, LX/6UH;->A0d:LX/6Dv;

    .line 918020
    move-object/from16 v29, p1

    move-object/from16 v0, v29

    iput-object v0, v7, LX/6UH;->A0K:Landroid/view/View;

    .line 918021
    move-object/from16 v28, p3

    move-object/from16 v0, v28

    iput-object v0, v7, LX/6UH;->A0N:LX/2nG;

    .line 918022
    move-object/from16 v0, p2

    iput-object v0, v7, LX/6UH;->A0M:LX/2wQ;

    .line 918023
    move-object/from16 v9, p15

    iput-object v9, v7, LX/6UH;->A0k:LX/2T6;

    .line 918024
    move-object/from16 v15, p22

    iput-object v15, v7, LX/6UH;->A0u:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 918025
    move-object/from16 v0, p16

    iput-object v0, v7, LX/6UH;->A0l:LX/6D9;

    .line 918026
    move-object/from16 v27, p9

    move-object/from16 v0, v27

    iput-object v0, v7, LX/6UH;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 918027
    move/from16 v0, p24

    iput-boolean v0, v7, LX/6UH;->A15:Z

    .line 918028
    move/from16 v0, p25

    iput-boolean v0, v7, LX/6UH;->A0x:Z

    .line 918029
    move-object/from16 v0, p5

    iput-object v0, v7, LX/6UH;->A0z:LX/0je;

    .line 918030
    new-instance v0, LX/2w9;

    invoke-direct {v0, v12}, LX/2w9;-><init>(LX/06G;)V

    const-class v3, LX/6FI;

    .line 918031
    invoke-virtual {v0, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6FI;

    const-string v2, "post_capture"

    .line 918032
    invoke-virtual {v0, v2}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    move-result-object v14

    iput-object v14, v7, LX/6UH;->A0m:LX/6FJ;

    .line 918033
    new-instance v0, LX/6EX;

    invoke-direct {v0, v5, v12}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v12}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    const-class v0, LX/6EY;

    .line 918034
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v10

    check-cast v10, LX/6EY;

    iput-object v10, v7, LX/6UH;->A0g:LX/6EY;

    .line 918035
    iget-object v0, v10, LX/6EY;->A0I:LX/6En;

    .line 918036
    iget-object v0, v0, LX/6En;->A05:LX/17G;

    move-object/from16 v4, p17

    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 918037
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 918038
    iput-object v9, v10, LX/6EY;->A01:LX/2T6;

    .line 918039
    new-instance v0, LX/6EV;

    invoke-direct {v0, v5, v12}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v12}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    const-class v0, LX/6EW;

    .line 918040
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6EW;

    iput-object v0, v7, LX/6UH;->A0j:LX/6EW;

    .line 918041
    new-instance v4, LX/2w9;

    invoke-direct {v4, v12}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6Gu;

    .line 918042
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6Gu;

    iput-object v0, v7, LX/6UH;->A0n:LX/6Gu;

    .line 918043
    invoke-static {v12, v5}, LX/F1i;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1jn;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v12}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    const-class v0, LX/6Gf;

    .line 918044
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6Gf;

    iput-object v0, v7, LX/6UH;->A0i:LX/6Gf;

    .line 918045
    new-instance v0, LX/2w9;

    invoke-direct {v0, v12}, LX/2w9;-><init>(LX/06G;)V

    .line 918046
    invoke-virtual {v0, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6FI;

    .line 918047
    invoke-virtual {v0, v2}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    move-result-object v4

    iput-object v4, v7, LX/6UH;->A0s:LX/6HI;

    .line 918048
    invoke-static {v5}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918049
    new-instance v2, LX/2w9;

    invoke-direct {v2, v6}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6HT;

    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6HT;

    .line 918050
    :goto_0
    iput-object v0, v7, LX/6UH;->A0h:LX/6HT;

    .line 918051
    new-instance v0, LX/6EU;

    move-object/from16 v2, p18

    invoke-direct {v0, v11, v2, v5}, LX/6EU;-><init>(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v7, LX/6UH;->A0Y:LX/6EU;

    .line 918052
    new-instance v0, LX/6UM;

    invoke-direct {v0, v12, v6, v5}, LX/6UM;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v7, LX/6UH;->A0a:LX/6UM;

    .line 918053
    move-object/from16 v0, p23

    iput-object v0, v7, LX/6UH;->A0v:Ljava/lang/String;

    .line 918054
    new-instance v2, LX/2w9;

    invoke-direct {v2, v12}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6UN;

    .line 918055
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v3

    check-cast v3, LX/6UN;

    iput-object v3, v7, LX/6UH;->A0e:LX/6UN;

    .line 918056
    invoke-static {v5}, LX/6Z1;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 918057
    new-instance v2, LX/2w9;

    invoke-direct {v2, v12}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6af;

    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v2

    check-cast v2, LX/6af;

    .line 918058
    :goto_1
    new-instance v0, LX/6UO;

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v25, v15

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v25}, LX/6UO;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;LX/6UH;LX/6af;LX/6EY;LX/2T6;LX/6FJ;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, v7, LX/6UH;->A0b:LX/6UO;

    .line 918059
    const v0, 0x7f09083f

    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v14, v7, LX/6UH;->A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 918060
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0043

    invoke-virtual {v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 918061
    const/4 v15, -0x2

    new-instance v0, LX/2xg;

    invoke-direct {v0, v1, v15}, LX/2xg;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918062
    iput-object v2, v14, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 918063
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 918064
    invoke-virtual {v14}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09()V

    .line 918065
    iput-object v2, v7, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 918066
    new-instance v0, LX/6UT;

    invoke-direct {v0, v7}, LX/6UT;-><init>(LX/6UH;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 918067
    invoke-virtual {v14}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v14

    iput-object v14, v7, LX/6UH;->A11:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 918068
    sget-object v0, LX/41y;->A03:LX/41y;

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 918069
    iput-object v7, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 918070
    const/4 v0, 0x1

    .line 918071
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 918072
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 918073
    invoke-static {v2, v13, v1}, LX/0g9;->A0e(Landroid/view/View;Landroid/view/View;Z)V

    .line 918074
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070001

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 918075
    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    move-result v0

    add-int/2addr v13, v0

    .line 918076
    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 918077
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BiU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918078
    invoke-interface/range {v27 .. v27}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aqj()I

    move-result v0

    if-lt v0, v13, :cond_0

    sub-int/2addr v0, v13

    .line 918079
    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 918080
    :cond_0
    new-instance v0, LX/6Gs;

    invoke-direct {v0, v12, v5, v8}, LX/6Gs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    new-instance v12, LX/2w9;

    invoke-direct {v12, v0, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 918081
    invoke-virtual {v12, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object v0, v7, LX/6UH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 918082
    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02:LX/2wR;

    .line 918083
    new-instance v0, LX/Alb;

    invoke-direct {v0, v7}, LX/Alb;-><init>(LX/6UH;)V

    .line 918084
    invoke-virtual {v12, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918085
    iget-object v13, v10, LX/6EY;->A08:LX/2wR;

    .line 918086
    new-instance v12, LX/AlZ;

    invoke-direct {v12, v7}, LX/AlZ;-><init>(LX/6UH;)V

    .line 918087
    new-instance v0, LX/4Cm;

    invoke-direct {v0, v12}, LX/4Cm;-><init>(LX/1OH;)V

    .line 918088
    invoke-virtual {v13, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918089
    invoke-static {v11, v5}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    move-result-object v0

    iput-object v0, v7, LX/6UH;->A0c:LX/1O0;

    .line 918090
    move-object/from16 v11, p6

    iput-object v11, v7, LX/6UH;->A10:Lcom/instagram/common/gallery/Medium;

    .line 918091
    invoke-static {v7}, LX/6UH;->A07(LX/6UH;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918092
    const v12, 0x7f0908b9

    .line 918093
    move-object/from16 v0, v29

    invoke-static {v0, v12}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 918094
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    new-instance v0, LX/7UN;

    move-object v12, v0

    move-object v14, v6

    move-object/from16 v15, v26

    move-object/from16 v16, v5

    move-object/from16 v17, v24

    invoke-direct/range {v12 .. v17}, LX/7UN;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6Ct;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    iput-object v0, v7, LX/6UH;->A06:LX/7UN;

    .line 918095
    :cond_1
    iget-object v14, v7, LX/6UH;->A0m:LX/6FJ;

    .line 918096
    iget-object v12, v14, LX/6FJ;->A0C:LX/2wQ;

    .line 918097
    iget-object v13, v7, LX/6UH;->A0O:LX/1bn;

    new-instance v0, LX/H6E;

    invoke-direct {v0, v7}, LX/H6E;-><init>(LX/6UH;)V

    .line 918098
    invoke-virtual {v12, v13, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918099
    iget-object v12, v14, LX/6FJ;->A06:LX/2wQ;

    .line 918100
    new-instance v0, LX/H6D;

    invoke-direct {v0, v7}, LX/H6D;-><init>(LX/6UH;)V

    .line 918101
    invoke-virtual {v12, v13, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918102
    iget-object v12, v14, LX/6FJ;->A02:LX/2wQ;

    .line 918103
    new-instance v0, LX/7Pi;

    invoke-direct {v0, v7}, LX/7Pi;-><init>(LX/6UH;)V

    .line 918104
    invoke-virtual {v12, v13, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918105
    iget-object v12, v14, LX/6FJ;->A09:LX/2wQ;

    .line 918106
    new-instance v0, LX/AlY;

    invoke-direct {v0, v7}, LX/AlY;-><init>(LX/6UH;)V

    .line 918107
    invoke-virtual {v12, v13, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918108
    new-instance v0, LX/6UV;

    invoke-direct {v0, v7}, LX/6UV;-><init>(LX/6UH;)V

    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 918109
    if-eqz p6, :cond_3

    .line 918110
    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/GDU;->A00(LX/2nG;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 918111
    sget-object v14, LX/6N6;->A07:LX/6N6;

    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 918112
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 918113
    move-result-object v13

    const/16 v0, 0x1c

    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 918114
    invoke-direct {v12, v10, v14, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 918115
    .line 918116
    const/4 v0, 0x3

    invoke-static {v8, v8, v12, v13, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 918117
    move-object/from16 v0, v26

    .line 918118
    iget-object v13, v0, LX/6Ct;->A01:LX/6Cq;

    iget-object v8, v7, LX/6UH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 918119
    iget-object v0, v13, LX/6Cq;->A00:LX/6Co;

    iget-object v0, v0, LX/6Co;->A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v8, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H(LX/2T6;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 918120
    sget-object v0, LX/2T6;->A05:LX/2T6;

    if-ne v9, v0, :cond_2

    .line 918121
    iget-object v0, v7, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v8

    sget-object v0, LX/6Ui;->A04:LX/6Ui;

    invoke-virtual {v8, v0}, LX/6Oy;->A10(LX/6Ui;)V

    :cond_2
    const/16 v12, 0x1cb

    iget-object v10, v7, LX/6UH;->A0I:Landroid/content/Context;

    .line 918122
    iget-object v8, v7, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/721;

    invoke-direct {v0, v10, v11, v8, v1}, LX/721;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 918123
    .line 918124
    new-instance v8, LX/6Ti;

    invoke-direct {v8, v0, v12}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 918125
    new-instance v0, LX/78Z;

    .line 918126
    invoke-direct {v0, v13, v7, v9}, LX/78Z;-><init>(LX/6Cq;LX/6UH;LX/2T6;)V

    iput-object v0, v8, LX/6Ti;->A00:LX/3HK;

    invoke-static {v8}, LX/2qU;->A03(LX/0zL;)V

    :cond_3
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 918127
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109f5000015a0L

    .line 918128
    .line 918129
    .line 918130
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 918131
    if-eqz v0, :cond_4

    .line 918132
    iget-object v1, v4, LX/6HI;->A05:LX/2wQ;

    new-instance v0, LX/DwW;

    invoke-direct {v0, v2}, LX/DwW;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    .line 918133
    invoke-virtual {v1, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918134
    :cond_4
    iget-object v2, v3, LX/6UN;->A00:LX/2wR;

    new-instance v1, LX/Ala;

    .line 918135
    invoke-direct {v1, v7}, LX/Ala;-><init>(LX/6UH;)V

    new-instance v0, LX/4Cm;

    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 918136
    invoke-virtual {v2, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 918137
    invoke-static {v5}, LX/6N7;->A00(Lcom/instagram/service/session/UserSession;)LX/6N8;

    move-result-object v0

    iput-object v0, v7, LX/6UH;->A0f:LX/6N8;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/6UH;I)F
    .locals 3

    .line 0
    iget-object v1, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    const-string v0, "Video render not set up."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    iget-object v0, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6UH;->A0n:LX/6Gu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Gu;->A00:LX/7H6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/7H6;->A00:LX/70c;

    .line 7
    .line 8
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6UH;->A0g:LX/6EY;

    .line 13
    .line 14
    iget-object v1, v0, LX/6EY;->A06:LX/2wR;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Eb;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/6UH;->A0x:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/6UH;->A11:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/6UH;->A11:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6UH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6UH;->A09:LX/4jJ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6UO;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 15
    .line 16
    if-eq v2, v0, :cond_8

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 29
    .line 30
    iget-object v5, p0, LX/6UH;->A0b:LX/6UO;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/6UO;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/6UH;->A08(LX/6UH;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX/6UH;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/6UO;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, LX/6UH;->A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, LX/6UH;->A11:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, LX/6UO;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const v0, 0x7f08066b

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/4Zu;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/4Zu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6UH;->A0I:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1118c1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/7Mt;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/7Mt;-><init>(LX/6UH;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5}, LX/6UO;->A03()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-direct {p0}, LX/6UH;->A01()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    sget-object v0, LX/CkM;->A02:LX/CkM;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/CkM;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6UH;->A0I:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1109b2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    shr-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCompoundDrawablePadding(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/7Mu;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/7Mu;-><init>(LX/6UH;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A03(Lcom/instagram/common/typedurl/ImageUrl;LX/6UH;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/6UH;->A04:LX/6DD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/6UH;->A0K:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f091880

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v3, p1, LX/6UH;->A0z:LX/0je;

    .line 16
    .line 17
    iget-object v2, p1, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v1, LX/B3Y;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/B3Y;-><init>(LX/6UH;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/6DD;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v1, v2}, LX/6DD;-><init>(Landroid/view/ViewGroup;LX/0je;LX/6DC;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LX/6UH;->A04:LX/6DD;

    .line 30
    .line 31
    :cond_0
    sget-object v5, LX/6DE;->A01:LX/6DE;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v8, 0x7f1109c5

    .line 40
    .line 41
    .line 42
    const v9, 0x7f1109c6

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/LoN;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move v10, v7

    .line 49
    move v11, v7

    .line 50
    move p0, v7

    .line 51
    invoke-direct/range {v3 .. v12}, LX/LoN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6DE;Ljava/lang/String;IIIIZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/6UH;->A04:LX/6DD;

    .line 55
    .line 56
    new-instance v1, LX/HNM;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LX/HNM;-><init>(LX/6UH;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/6DD;->A07:Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LX/6UH;->A04:LX/6DD;

    .line 67
    .line 68
    const-wide/16 v0, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, LX/6DD;->A01(LX/LoN;J)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, LX/6UH;->A0y:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v2, p1, LX/6UH;->A12:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x2328

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A04(LX/6UH;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6UH;->A0x:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/6UH;->A0O:LX/1bn;

    .line 7
    .line 8
    new-instance v0, LX/GOb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/GOb;-><init>(LX/6UH;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/Gom;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v2}, LX/Gom;-><init>(Landroidx/fragment/app/Fragment;LX/GOb;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/6UH;->A0H:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6UH;->A15:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6UH;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/6UH;->A0k:LX/2T6;

    .line 36
    .line 37
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/6UH;->A0a:LX/6UM;

    .line 42
    .line 43
    iget-object v0, v0, LX/6UM;->A06:LX/1A6;

    .line 44
    .line 45
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "feed_post_new_post_capture_nux"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/Hgc;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/Hgc;-><init>(LX/6UH;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v3, p0, LX/6UH;->A0H:Z

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, v4, LX/Gom;->A02:LX/1A6;

    .line 72
    .line 73
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v1, "clips_question_answer_sticker_post_capture_dialog_nux"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v5, v4, LX/Gom;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x810929000413d2L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, LX/Gom;->A00:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LX/4SN;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f080854

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/4SN;->A07(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1136cc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1136cb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f1136cd

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Gyj;

    .line 136
    .line 137
    invoke-direct {v0, v4}, LX/Gyj;-><init>(LX/Gom;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1136ce

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/Gyk;

    .line 147
    .line 148
    invoke-direct {v0, v4}, LX/Gyk;-><init>(LX/Gom;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, LX/4SN;->A0f(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/GyP;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LX/GyP;-><init>(LX/Gom;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A05(LX/6UH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6UH;->A0M:LX/2wQ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6UH;->A0S:LX/6Bd;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, LX/4wZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6UH;->A0E:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    new-instance v0, LX/21A;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A06(LX/6UH;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6UH;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/6UH;->A0W:LX/4DK;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4DK;->A0S()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, LX/6UH;->A0B()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/4VJ;->A30:LX/6BZ;

    .line 28
    .line 29
    new-instance v0, LX/6RX;

    .line 30
    .line 31
    invoke-direct {v0}, LX/6RX;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static A07(LX/6UH;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/6UH;->A08(LX/6UH;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6UH;->A0k:LX/2T6;

    .line 7
    .line 8
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x81065b00030cc8L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, LX/6UH;->A0x:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
.end method

.method public static A08(LX/6UH;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6UH;->A0i:LX/6Gf;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Gf;->A01:LX/1Qv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/6UH;->A0k:LX/2T6;

    .line 12
    .line 13
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8109aa000014d6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return v5

    .line 37
    :cond_2
    iget-object v1, p0, LX/6UH;->A0k:LX/2T6;

    .line 38
    .line 39
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LX/6UH;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    return v6

    .line 53
    :cond_4
    iget-object v3, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81065b00070cc9L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-wide v0, 0x82065b00050a40L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/6UH;->A10:Lcom/instagram/common/gallery/Medium;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 99
    .line 100
    int-to-long v3, v0

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-gtz v0, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, LX/6UH;->A0x:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    return v5
    .line 117
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6UH;->A0Q:LX/EvB;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6UH;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810c1c00001b72L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/6UH;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/6UH;->A0J:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, p0, LX/6UH;->A0F:Z

    .line 41
    .line 42
    invoke-static {p0}, LX/6UH;->A08(LX/6UH;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/6UH;->A07(LX/6UH;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, LX/6UH;->A0I:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v4}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/6UH;->A01:Landroid/view/View;

    .line 61
    .line 62
    iget-object v2, p0, LX/6UH;->A0k:LX/2T6;

    .line 63
    .line 64
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 65
    .line 66
    const v1, 0x7f11098b

    .line 67
    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    const v1, 0x7f110997

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/6UH;->A01:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LX/7Ms;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/7Ms;-><init>(LX/6UH;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v4, p0, LX/6UH;->A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    const/4 v3, 0x0

    .line 99
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 100
    .line 101
    invoke-direct {v2, v0, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v1, v0, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 106
    .line 107
    iget-object v0, p0, LX/6UH;->A01:Landroid/view/View;

    .line 108
    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v0, v1, v5

    .line 113
    .line 114
    invoke-virtual {v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LX/6UH;->A02()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6UH;->A0P:LX/EvB;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4ns;

    .line 7
    .line 8
    iget-object v1, p0, LX/6UH;->A0I:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1132db

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/790;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/790;

    .line 5
    .line 6
    iget-object v2, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget v0, p1, LX/790;->A02:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p1, LX/790;->A00:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "Video render not set up."

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/6UH;->A0g:LX/6EY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, LX/790;->DH3(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    instance-of v0, v1, LX/I1V;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/I1V;

    .line 41
    .line 42
    iget-object v2, p0, LX/6UH;->A14:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v1, LX/F8l;

    .line 45
    .line 46
    iget-object v1, v1, LX/F8l;->A02:LX/G3D;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v1, v0}, LX/790;->DH3(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/6UO;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/6UO;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, LX/6UH;->A0w:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    instance-of v1, p1, LX/790;

    .line 1
    .line 2
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/790;

    .line 7
    .line 8
    iget-object v1, v0, LX/6UO;->A08:LX/6UP;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/6UP;->A02(LX/790;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iget-object v1, v0, LX/6UO;->A08:LX/6UP;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v1, LX/6UP;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/6UP;->A00:LX/790;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p1}, LX/6UP;->A02(LX/790;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    instance-of v1, p1, LX/790;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/790;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/6UH;->A0w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, LX/6UH;->A0b:LX/6UO;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    instance-of v0, p2, LX/790;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v3, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/6UO;->A0A:LX/6EY;

    .line 53
    .line 54
    iget-object v2, v0, LX/6EY;->A0J:LX/6FE;

    .line 55
    .line 56
    iget-object v1, v2, LX/6FE;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/6FE;->A07:LX/17G;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, p2}, LX/6FE;->A00(LX/6FE;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, -0x1

    .line 76
    iput v0, v3, LX/6UO;->A00:I

    .line 77
    .line 78
    iget-object v2, v3, LX/6UO;->A08:LX/6UP;

    .line 79
    .line 80
    iget-object v0, v2, LX/6UP;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, LX/6UP;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    instance-of v0, p1, LX/4nx;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    instance-of v0, p2, LX/4nx;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v3, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, LX/6UO;->A0A:LX/6EY;

    .line 114
    .line 115
    iget-object v2, v0, LX/6EY;->A0J:LX/6FE;

    .line 116
    .line 117
    iget-object v1, v2, LX/6FE;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ltz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/6FE;->A06:LX/17G;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1, p2}, LX/6FE;->A00(LX/6FE;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/790;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/790;

    .line 6
    .line 7
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/6UO;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, v1, LX/I1V;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/I1V;

    .line 19
    .line 20
    iget-object v4, p0, LX/6UH;->A14:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v1, LX/F8l;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/F8l;->A02:LX/G3D;

    .line 27
    .line 28
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6UH;->A0w:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, v1, LX/F8l;->A02:LX/G3D;

    .line 59
    .line 60
    iget v0, v5, LX/790;->A02:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v0, v5, LX/790;->A00:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/6UO;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
.end method

.method public final A0G(LX/G3q;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6UH;->A0p:LX/6BZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6Rg;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, LX/6Rg;-><init>(LX/G3q;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0H(LX/790;Z)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget v0, p1, LX/790;->A02:I

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6UH;->A00(LX/6UH;I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p1, LX/790;->A00:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/6UH;->A00(LX/6UH;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6UH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/6UH;->A0m:LX/6FJ;

    .line 33
    .line 34
    iget v1, p1, LX/790;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/790;->A00:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/6FJ;->A08(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6UH;->A09:LX/4jJ;

    .line 42
    .line 43
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/6FJ;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, LX/6UH;->A0G:LX/790;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/6UH;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LX/6UH;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    iget-object v0, p0, LX/6UH;->A0C:Ljava/util/List;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    :goto_1
    const/4 v6, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-le v10, v6, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_3
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 78
    .line 79
    iget-object v5, v0, LX/6UO;->A08:LX/6UP;

    .line 80
    .line 81
    iget-object v9, v5, LX/6UP;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v6, :cond_4

    .line 88
    .line 89
    iget-object v0, v5, LX/6UP;->A00:LX/790;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v11, 0x0

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    add-int/lit8 v1, v10, -0x1

    .line 99
    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    sub-int/2addr v2, v6

    .line 104
    shl-int/lit8 v0, v2, 0x1

    .line 105
    .line 106
    :cond_7
    add-int/2addr v1, v0

    .line 107
    new-array v7, v1, [F

    .line 108
    .line 109
    iget-object v0, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 110
    .line 111
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 112
    .line 113
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    int-to-float v6, v1

    .line 117
    if-eqz v4, :cond_f

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    add-int/lit8 v0, v10, -0x1

    .line 122
    .line 123
    if-ge v8, v0, :cond_e

    .line 124
    .line 125
    iget-object v0, p0, LX/6UH;->A0C:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/3zO;

    .line 132
    .line 133
    iget v0, v0, LX/3zO;->A01:I

    .line 134
    .line 135
    add-int/2addr v4, v0

    .line 136
    add-int/lit8 v1, v2, 0x1

    .line 137
    .line 138
    int-to-float v0, v4

    .line 139
    div-float/2addr v0, v6

    .line 140
    aput v0, v7, v2

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v10, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v1, 0x0

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/6UH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, LX/6UH;->A0p:LX/6BZ;

    .line 163
    .line 164
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 169
    .line 170
    if-eq v2, v0, :cond_b

    .line 171
    .line 172
    sget-object v1, LX/4yR;->A0E:LX/4yR;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-ne v2, v1, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v0, 0x1

    .line 178
    :cond_c
    const/4 p1, 0x0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v1, p0, LX/6UH;->A0h:LX/6HT;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1}, LX/6HT;->A00()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v0, v0, LX/790;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, LX/6HT;->A00()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/790;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v2, p0, LX/6UH;->A0m:LX/6FJ;

    .line 202
    .line 203
    iget v1, v0, LX/790;->A02:I

    .line 204
    .line 205
    iget v0, v0, LX/790;->A00:I

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/6FJ;->A08(II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget-object v2, p0, LX/6UH;->A0m:LX/6FJ;

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/6FJ;->A03:LX/2wQ;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v2}, LX/6FJ;->A02()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    move v8, v2

    .line 242
    :cond_f
    if-eqz v11, :cond_11

    .line 243
    .line 244
    iget-object v5, v5, LX/6UP;->A00:LX/790;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_10
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/790;

    .line 261
    .line 262
    if-eq v2, v5, :cond_10

    .line 263
    .line 264
    add-int/lit8 v1, v8, 0x1

    .line 265
    .line 266
    iget v0, v2, LX/790;->A02:I

    .line 267
    .line 268
    int-to-float v0, v0

    .line 269
    div-float/2addr v0, v6

    .line 270
    aput v0, v7, v8

    .line 271
    .line 272
    add-int/lit8 v8, v1, 0x1

    .line 273
    .line 274
    iget v0, v2, LX/790;->A00:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    div-float/2addr v0, v6

    .line 278
    aput v0, v7, v1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_11
    invoke-virtual {v3, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerSnapValues([F)V

    .line 282
    .line 283
    .line 284
    :cond_12
    return-void
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
.end method

.method public final CES()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6UH;->A0S:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6UH;->A0q:LX/6BZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/6UH;->A0A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/6UH;->A05(LX/6UH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CET()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6UH;->A0S:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6UH;->A0q:LX/6BZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, LX/6UH;->A0J:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final synthetic CNs(FF)V
    .locals 0

    return-void
.end method

.method public final CNu(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/6UH;->A0b:LX/6UO;

    .line 10
    .line 11
    iget-object v0, v3, LX/6UO;->A08:LX/6UP;

    .line 12
    .line 13
    iget-object v2, v0, LX/6UP;->A00:LX/790;

    .line 14
    .line 15
    const-string v0, "Video render not set up."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 23
    .line 24
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-int v4, p1

    .line 30
    iget v0, v2, LX/790;->A00:I

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0xa

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v4, v0}, LX/790;->DH3(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    instance-of v0, v0, LX/5S2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LX/I7Q;->BUf()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, LX/6UO;->A05:LX/0gu;

    .line 56
    .line 57
    invoke-interface {v2}, LX/I7Q;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, LX/6UH;->A0m:LX/6FJ;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, LX/6FJ;->A06(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/6FJ;->A03:LX/2wQ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlin/Pair;

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v4, v0}, LX/6FJ;->A08(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
.end method

.method public final Ccr(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6UH;->A0b:LX/6UO;

    .line 10
    .line 11
    iget-object v0, v0, LX/6UO;->A08:LX/6UP;

    .line 12
    .line 13
    iget-object v3, v0, LX/6UP;->A00:LX/790;

    .line 14
    .line 15
    const-string v0, "Video render not set up."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 23
    .line 24
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-int v2, p1

    .line 30
    iget v0, v3, LX/790;->A02:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0xa

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v0, v2}, LX/790;->DH3(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6UH;->A0m:LX/6FJ;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/6FJ;->A06(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/6FJ;->A03:LX/2wQ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0, v2}, LX/6FJ;->A08(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public final Cf5(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6UH;->A0m:LX/6FJ;

    .line 5
    .line 6
    const-string v0, "Video render not set up."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-int v0, p1

    .line 21
    invoke-virtual {v2, v0}, LX/6FJ;->A06(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6UH;->A0b:LX/6UO;

    .line 5
    .line 6
    iget-object v0, v3, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/6UO;->A0A:LX/6EY;

    .line 15
    .line 16
    iget-object v2, v0, LX/6EY;->A0J:LX/6FE;

    .line 17
    .line 18
    iget-object v0, v2, LX/6FE;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/6FE;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6FE;->A07:LX/17G;

    .line 29
    .line 30
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/6FE;->A06:LX/17G;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/6UO;->A0A:LX/6EY;

    .line 41
    .line 42
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 43
    .line 44
    iget-object v1, v0, LX/6Eg;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/6UO;->A08:LX/6UP;

    .line 55
    .line 56
    iget-object v0, v1, LX/6UP;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/6UO;->A06:LX/6UH;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/6UH;->A0H(LX/790;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/6UH;->A04:LX/6DD;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/6DD;->A02(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 84
    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LX/6UH;->A0Q:LX/EvB;

    .line 88
    .line 89
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, LX/6UH;->A0R:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 100
    .line 101
    if-eq v0, v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    const/4 v2, -0x2

    .line 110
    const/16 v0, 0x51

    .line 111
    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, LX/6UH;->A09()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/6UH;->A0Q:LX/EvB;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final Cmu(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6UH;->A0G:LX/790;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 13
    .line 14
    iget-object v0, p0, LX/6UH;->A0G:LX/790;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/790;->BVD()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/G6j;->A03:LX/G6j;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/6Oy;->A1M(LX/G6j;LX/6Uc;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/6UH;->A0m:LX/6FJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6FJ;->A05()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v1, LX/G6j;->A02:LX/G6j;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final Cmw(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6UH;->A0m:LX/6FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6FJ;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v3, LX/6Oy;->A0R:LX/0hS;

    .line 12
    .line 13
    const-string v1, "ig_camera_clips_timeline_scroll"

    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x436

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v3, LX/6Oy;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "camera_position"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "camera_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "capture_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 64
    .line 65
    const-string v0, "entry_point"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 71
    .line 72
    const-string v0, "event_type"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 78
    .line 79
    const-string v0, "media_type"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/6Oy;->A0O:LX/0je;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "module"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 96
    .line 97
    const-string v0, "surface"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "capture_format_index"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 114
    .line 115
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 116
    .line 117
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final synthetic Csu(F)V
    .locals 0

    return-void
.end method

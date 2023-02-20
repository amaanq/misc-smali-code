.class public final LX/8fH;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fH;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8fH;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x517cda3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8fH;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 10
    .line 11
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3b22182c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, 0x17aa9022

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v8, LX/8Pd;

    .line 10
    .line 11
    const v0, 0xa0f846b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v6, v5, LX/8fH;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v8, LX/8Pd;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "short_url_reel_loading_fragment"

    .line 29
    .line 30
    const-string v0, "short_url_to_profile_and_launch_reel"

    .line 31
    .line 32
    invoke-static {v7, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, v8, LX/8Pd;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v10, v8, LX/8Pd;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    new-instance v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    move-object v13, v11

    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    move/from16 v17, v14

    .line 54
    .line 55
    invoke-direct/range {v8 .. v17}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v1, LX/7kM;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v6, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, LX/BW9;

    .line 71
    .line 72
    invoke-direct {v0, v2, v5}, LX/BW9;-><init>(Landroidx/fragment/app/Fragment;LX/8fH;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, -0x4630a53

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3904eaf4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

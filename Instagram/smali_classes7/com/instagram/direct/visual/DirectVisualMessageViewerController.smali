.class public Lcom/instagram/direct/visual/DirectVisualMessageViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/49G;
.implements LX/5xW;
.implements LX/4TI;
.implements LX/4Sc;
.implements LX/1r9;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/4TC;

.field public A07:LX/3Ci;

.field public A08:LX/3Es;

.field public A09:LX/31f;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:LX/K2c;

.field public A0C:LX/ILs;

.field public A0D:LX/5Zh;

.field public A0E:LX/IzW;

.field public A0F:LX/Grk;

.field public A0G:LX/EGu;

.field public A0H:LX/IOp;

.field public A0I:LX/5ef;

.field public A0J:LX/GT4;

.field public A0K:LX/Jxq;

.field public A0L:LX/Gbc;

.field public A0M:LX/1s7;

.field public A0N:LX/19v;

.field public A0O:LX/1la;

.field public A0P:LX/61R;

.field public A0Q:LX/GZh;

.field public A0R:LX/61f;

.field public A0S:LX/49G;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:I

.field public final A0i:Landroid/graphics/RectF;

.field public final A0j:Landroidx/fragment/app/FragmentActivity;

.field public final A0k:LX/1bn;

.field public final A0l:LX/0je;

.field public final A0m:LX/0hS;

.field public final A0n:LX/2sx;

.field public final A0o:LX/1Kb;

.field public final A0p:LX/1KG;

.field public final A0q:LX/5Ec;

.field public final A0r:LX/5Gc;

.field public final A0s:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0t:LX/5yJ;

.field public final A0u:Lcom/instagram/service/session/UserSession;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/lang/String;

.field public final A10:Ljava/util/HashSet;

.field public final A11:Ljava/util/List;

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:LX/1KX;

.field public final A17:LX/1KX;

.field public final A18:LX/Juo;

.field public final A19:LX/EPZ;

.field public final A1A:LX/5vZ;

.field public final A1B:Z

.field public final A1C:Z

.field public mBackgroundDimmer:Landroid/view/View;

.field public mBlurImageViewContainerStubHolder:LX/390;

.field public mComposerEditText:Landroid/widget/EditText;

.field public mComposerTextWatcher:Landroid/text/TextWatcher;

.field public mContentHolder:LX/K2o;

.field public mContentView:Landroid/view/View;

.field public mItemView:Landroid/view/View;

.field public mKeyboardHeightChangeDetector:LX/1nv;

.field public mPhotoTimerController:LX/60r;

.field public mPrivacyOverlayStubHolder:LX/390;

.field public mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public mReelViewerShadowAnimator:LX/K5f;

.field public mReplyComposer:Landroid/view/View;

.field public mReplyComposerContainer:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mSelfViewFooterContainer:Landroid/view/View;

.field public mSparklerAnimationStubHolder:LX/390;

.field public mTextSendButton:Landroid/view/View;

.field public mVideoPlayer:LX/L3C;

.field public mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mViewerInfoContainer:Landroid/view/View;

.field public mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;LX/1Kb;LX/1KG;LX/1la;LX/5Ec;LX/5Gc;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZ)V
    .locals 6

    .line 2660416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2660417
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 2660418
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 2660419
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    const/4 v0, 0x3

    .line 2660420
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    const/4 v0, 0x0

    .line 2660421
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    const/4 v1, 0x1

    .line 2660422
    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Z

    .line 2660423
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/2sx;

    .line 2660424
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:LX/1KX;

    .line 2660425
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:LX/1KX;

    .line 2660426
    move-object/from16 v5, p11

    iput-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 2660427
    iput-object p3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 2660428
    move-object v1, p2

    iput-object p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 2660429
    iput-object p8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:LX/5Ec;

    .line 2660430
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 2660431
    iput-object p6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/1KG;

    .line 2660432
    iput-object p9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 2660433
    iput-object p5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 2660434
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Ljava/util/List;

    .line 2660435
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0y:Ljava/lang/String;

    .line 2660436
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Ljava/util/List;

    .line 2660437
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    .line 2660438
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 2660439
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Ljava/lang/String;

    .line 2660440
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    .line 2660441
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Ljava/lang/String;

    .line 2660442
    iput-object p7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 2660443
    iput-object p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroid/graphics/RectF;

    .line 2660444
    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:I

    .line 2660445
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 2660446
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    .line 2660447
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    .line 2660448
    new-instance v0, LX/L1p;

    .line 2660449
    invoke-direct {v0, p0}, LX/L1p;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2660450
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:LX/5yJ;

    .line 2660451
    new-instance v0, LX/Juo;

    .line 2660452
    invoke-direct {v0, p0}, LX/Juo;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2660453
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:LX/Juo;

    .line 2660454
    new-instance v0, LX/EPZ;

    .line 2660455
    invoke-direct {v0, p0}, LX/EPZ;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2660456
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:LX/EPZ;

    .line 2660457
    new-instance v0, LX/L1q;

    .line 2660458
    invoke-direct {v0, p0}, LX/L1q;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 2660459
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:LX/5vZ;

    .line 2660460
    invoke-static {p7, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/0hS;

    .line 2660461
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    .line 2660462
    move-object v2, p4

    iput-object p4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/0je;

    .line 2660463
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    .line 2660464
    new-instance v0, LX/EGu;

    invoke-direct {v0, v5}, LX/EGu;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/EGu;

    .line 2660465
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    .line 2660466
    new-instance v3, LX/L0M;

    invoke-direct {v3, p0}, LX/L0M;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    sget-object v4, LX/2yy;->A0R:LX/2yy;

    new-instance v0, LX/5ef;

    invoke-direct/range {v0 .. v5}, LX/5ef;-><init>(Landroid/app/Activity;LX/0je;LX/5YY;LX/2yy;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/5ef;

    return-void
.end method

.method public static A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1
    .line 2
    iget v3, v4, LX/Grk;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v4, LX/Grk;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IzW;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/Grk;->A01(I)LX/IzW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 51
    .line 52
    iput v2, v0, LX/Grk;->A00:I

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 58
    .line 59
    invoke-static {v0}, LX/IHC;->A0F(LX/Grk;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    rem-int/2addr v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 76
    .line 77
    iget v2, v0, LX/Grk;->A00:I

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/IzW;LX/Grk;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 3
    .line 4
    iget v1, v0, LX/Grk;->A00:I

    .line 5
    .line 6
    move/from16 v17, p3

    .line 7
    .line 8
    move/from16 v0, v17

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v3, v2, LX/IzW;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/K2c;

    .line 29
    .line 30
    iget-object v5, v2, LX/IzW;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v7, LX/K2c;->A0B:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v8, v2, LX/IzW;->A0B:LX/38P;

    .line 41
    .line 42
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 43
    .line 44
    if-ne v8, v0, :cond_13

    .line 45
    .line 46
    iget v0, v7, LX/K2c;->A02:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v7, LX/K2c;->A02:I

    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v2, LX/IzW;->A0U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget v0, v7, LX/K2c;->A05:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v7, LX/K2c;->A05:I

    .line 61
    .line 62
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v2, LX/IzW;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/EGu;

    .line 98
    .line 99
    iget-object v0, v11, LX/EGu;->A02:LX/0Rc;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4yz;

    .line 106
    .line 107
    iget-object v0, v0, LX/4yz;->A00:LX/4Vd;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-object v10, v0, LX/4Vd;->A06:LX/2sm;

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;

    .line 118
    .line 119
    invoke-direct {v0, v6, v7, v9}, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;-><init>(JI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v7, v11, LX/EGu;->A00:LX/2sx;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;

    .line 130
    .line 131
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, v9}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v3, LX/EKh;

    .line 145
    .line 146
    invoke-direct {v3, v5}, LX/EKh;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v2, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 150
    .line 151
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 152
    .line 153
    invoke-static {v7}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v5, v3, LX/EKh;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, LX/IzW;->A0B:LX/38P;

    .line 162
    .line 163
    iput-object v0, v3, LX/EKh;->A00:LX/38P;

    .line 164
    .line 165
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v3, LX/EKh;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/EKh;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, LX/IHC;->A0F(LX/Grk;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/EKh;->A04:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/EKh;->A02:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    iput-object v0, v3, LX/EKh;->A01:LX/3Ag;

    .line 200
    .line 201
    iget-object v0, v2, LX/IzW;->A0N:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v3, LX/EKh;->A08:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-static {v7}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v3, LX/EKh;->A06:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    iput-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/19v;

    .line 216
    .line 217
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1s7;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v9, -0x1

    .line 221
    move v10, v1

    .line 222
    move-object v7, v3

    .line 223
    move/from16 v8, v17

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v10}, LX/1s7;->A00(LX/0jR;LX/19v;IIZ)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1s7;

    .line 229
    .line 230
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/19v;

    .line 231
    .line 232
    sget-object v1, LX/35U;->A02:LX/35U;

    .line 233
    .line 234
    invoke-virtual {v5, v1, v3, v8}, LX/1s7;->A01(LX/35U;LX/19v;I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/4 v6, 0x0

    .line 238
    iput-boolean v6, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:Z

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    iput v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 242
    .line 243
    iget-object v1, v2, LX/IzW;->A0O:Ljava/util/List;

    .line 244
    .line 245
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/GZh;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/27t;->A09()LX/40s;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-object v0, v1, LX/40s;->A04:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iget-object v0, v1, LX/40s;->A05:Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    const/16 v0, 0x3f5

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-object v3, v3, LX/GZh;->A04:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x459

    .line 294
    .line 295
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x3f3

    .line 310
    .line 311
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ge v0, v5, :cond_0

    .line 320
    .line 321
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/GZh;

    .line 322
    .line 323
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 324
    .line 325
    iget-object v0, v0, LX/K2o;->A0N:LX/2d6;

    .line 326
    .line 327
    iget-object v2, v2, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    iget-object v1, v0, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 330
    .line 331
    iget-object v0, v3, LX/GZh;->A02:Ljava/lang/Runnable;

    .line 332
    .line 333
    if-nez v0, :cond_0

    .line 334
    .line 335
    if-eqz v2, :cond_0

    .line 336
    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    new-instance v0, LX/Hni;

    .line 340
    .line 341
    invoke-direct {v0, v1, v3, v2}, LX/Hni;-><init>(Landroid/view/ViewGroup;LX/GZh;Lcom/instagram/user/model/User;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, LX/GZh;->A02:Ljava/lang/Runnable;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_6
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_7
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/1KG;

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v0, v3}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_3

    .line 365
    .line 366
    iget-boolean v0, v2, LX/IzW;->A0S:Z

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v9, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v14, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 390
    .line 391
    monitor-enter v7

    .line 392
    :try_start_0
    invoke-virtual {v7, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_9

    .line 397
    .line 398
    const-string v3, "Null thread entry"

    .line 399
    .line 400
    const/16 v0, 0x3d

    .line 401
    .line 402
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_9
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 412
    :try_start_1
    invoke-virtual {v6, v3}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const/4 v12, 0x0

    .line 417
    if-eqz v13, :cond_d

    .line 418
    .line 419
    iget-object v10, v13, LX/5GS;->A0S:LX/5KC;

    .line 420
    .line 421
    if-eqz v10, :cond_d

    .line 422
    .line 423
    iget v15, v10, LX/5KC;->A00:I

    .line 424
    .line 425
    add-int/lit8 v0, v15, 0x1

    .line 426
    .line 427
    if-eq v0, v15, :cond_a

    .line 428
    .line 429
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v10, LX/5KC;->A00:I

    .line 434
    .line 435
    iput-boolean v1, v13, LX/5GS;->A1H:Z

    .line 436
    .line 437
    :cond_a
    if-nez v8, :cond_b

    .line 438
    .line 439
    iget-object v15, v13, LX/5GS;->A0i:LX/5GU;

    .line 440
    .line 441
    sget-object v0, LX/5GU;->A0Q:LX/5GU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    invoke-static {v15, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :try_start_2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 448
    .line 449
    .line 450
    iput-object v14, v13, LX/5GS;->A16:Ljava/lang/String;

    .line 451
    .line 452
    :cond_b
    iget-object v14, v6, LX/5Ay;->A0F:LX/5Hc;

    .line 453
    .line 454
    invoke-virtual {v14}, LX/5Hc;->B73()LX/5GS;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    iget v0, v10, LX/5KC;->A00:I

    .line 459
    .line 460
    if-ne v0, v1, :cond_c

    .line 461
    .line 462
    if-eqz v15, :cond_c

    .line 463
    .line 464
    sget-object v10, LX/5B1;->A01:Ljava/util/Comparator;

    .line 465
    .line 466
    invoke-virtual {v15}, LX/5GS;->A0I()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v10, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_c

    .line 475
    .line 476
    invoke-virtual {v6}, LX/5Ay;->A0P()V

    .line 477
    .line 478
    .line 479
    :cond_c
    invoke-virtual {v14}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v0, LX/1LP;

    .line 488
    .line 489
    invoke-direct {v0, v10, v12, v12, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    .line 491
    .line 492
    :try_start_3
    monitor-exit v6

    .line 493
    move-object v12, v0

    .line 494
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 495
    :cond_d
    :try_start_4
    const-string v3, "DirectThreadEntry"

    .line 496
    .line 497
    const-string v0, "Visual message is missing from thread entry"

    .line 498
    .line 499
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    .line 501
    .line 502
    :try_start_5
    monitor-exit v6

    .line 503
    :goto_4
    invoke-static {v7, v6}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 504
    .line 505
    .line 506
    if-eqz v12, :cond_e

    .line 507
    .line 508
    iget-object v0, v7, LX/1KG;->A0A:LX/183;

    .line 509
    .line 510
    invoke-virtual {v0, v12}, LX/183;->A01(LX/1Ka;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, LX/1KG;->A0E:LX/1KU;

    .line 514
    .line 515
    invoke-virtual {v0, v12}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget-object v3, v7, LX/1KG;->A0F:LX/1L7;

    .line 519
    .line 520
    const-string v0, "visual_message_marked_as_seen"

    .line 521
    .line 522
    invoke-virtual {v3, v0}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    if-nez v8, :cond_f

    .line 526
    .line 527
    iget-object v6, v6, LX/5Ay;->A0F:LX/5Hc;

    .line 528
    .line 529
    monitor-enter v6

    .line 530
    const/4 v3, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    :try_start_6
    iget v0, v6, LX/5Hc;->A0H:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, -0x1

    .line 534
    .line 535
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v6, LX/5Hc;->A0H:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    .line 541
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 542
    :cond_f
    :goto_5
    monitor-exit v7

    .line 543
    invoke-static/range {v16 .. v16}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-nez v8, :cond_10

    .line 548
    .line 549
    const-class v3, LX/1GV;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v11, v3, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v7, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v9}, LX/5GS;->A0I()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v9}, LX/5GS;->A0H()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v6, LX/4zb;

    .line 567
    .line 568
    invoke-direct {v6, v7, v3, v0}, LX/4zb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v9, LX/5GS;->A1M:Z

    .line 572
    .line 573
    new-instance v3, LX/1GV;

    .line 574
    .line 575
    invoke-direct {v3, v6, v8, v0}, LX/1GV;-><init>(LX/4zb;LX/5ri;Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v11}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v3}, LX/1D3;->A07(LX/1Cr;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_10
    iget-object v10, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v8, v0, LX/IzW;->A0F:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-boolean v7, v0, LX/IzW;->A0T:Z

    .line 608
    .line 609
    new-instance v6, LX/17s;

    .line 610
    .line 611
    invoke-direct {v6, v11}, LX/17s;-><init>(LX/0hc;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, LX/17s;->A04()V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    new-array v3, v1, [Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    aput-object v10, v3, v0

    .line 626
    .line 627
    const-string v0, "direct_v2/visual_threads/%s/item_replayed/"

    .line 628
    .line 629
    invoke-virtual {v6, v0, v3}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const-string v3, "["

    .line 633
    .line 634
    const-string v0, "]"

    .line 635
    .line 636
    invoke-static {v3, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v0, "item_ids"

    .line 641
    .line 642
    invoke-virtual {v6, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/16 v0, 0xf6

    .line 646
    .line 647
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6, v0, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "is_shh_mode"

    .line 655
    .line 656
    invoke-virtual {v6, v0, v7}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    const-class v3, LX/1M8;

    .line 660
    .line 661
    const-class v0, LX/2tV;

    .line 662
    .line 663
    invoke-static {v6, v3, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_11
    iget-boolean v0, v2, LX/IzW;->A0S:Z

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    iget v0, v7, LX/K2c;->A01:I

    .line 677
    .line 678
    add-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    iput v0, v7, LX/K2c;->A01:I

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_12
    iget v0, v7, LX/K2c;->A03:I

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    iput v0, v7, LX/K2c;->A03:I

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_13
    iget v0, v7, LX/K2c;->A04:I

    .line 693
    .line 694
    add-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    iput v0, v7, LX/K2c;->A04:I

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_14
    const-string v0, "surface not implemented"

    .line 701
    .line 702
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :catchall_0
    :try_start_8
    move-exception v0

    .line 708
    monitor-exit v6

    .line 709
    goto :goto_6

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    monitor-exit v6

    .line 712
    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    monitor-exit v7

    .line 715
    throw v0
.end method

.method public static A02(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/L3C;->A05:LX/ISQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ISQ;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IzW;->A0O:Ljava/util/List;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v1}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, LX/2iE;->A0W:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/2iE;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 11

    .line 0
    iget-object v9, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-boolean v0, v9, LX/L3C;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v9, LX/L3C;->A0B:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v9, LX/L3C;->A06:Z

    .line 21
    .line 22
    xor-int/lit8 v0, p3, 0x1

    .line 23
    .line 24
    iput-boolean v0, v9, LX/L3C;->A07:Z

    .line 25
    .line 26
    iget-object v0, v9, LX/L3C;->A05:LX/ISQ;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v7, v9, LX/L3C;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v8, v9, LX/L3C;->A08:LX/JZC;

    .line 33
    .line 34
    iget-object v10, v9, LX/L3C;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, LX/ISQ;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v9, LX/L3C;->A05:LX/ISQ;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/ISQ;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v4, LX/K2o;->A0W:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    instance-of v0, v2, LX/2LQ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v9, LX/L3C;->A05:LX/ISQ;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LX/ISQ;->A0C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :cond_2
    new-instance v0, LX/JZF;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4, p2, v1}, LX/JZF;-><init>(LX/IzW;LX/K2o;IZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v9, LX/L3C;->A04:LX/JZF;

    .line 76
    .line 77
    iget-object v0, v4, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v9, LX/L3C;->A05:LX/ISQ;

    .line 86
    .line 87
    iget-object v8, p0, LX/IzW;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/IzW;->A00()LX/33x;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, LX/2LQ;

    .line 95
    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object v7, v9, LX/L3C;->A04:LX/JZF;

    .line 103
    .line 104
    invoke-static {v1}, LX/IHD;->A01(I)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v9, v9, LX/L3C;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    move p2, p1

    .line 111
    invoke-virtual/range {v4 .. v14}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    const/16 v0, 0x1b2

    .line 116
    .line 117
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 7
    .line 8
    iget v0, v2, LX/Grk;->A00:I

    .line 9
    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    add-int/lit8 v1, v4, 0x2

    .line 13
    .line 14
    invoke-static {v2}, LX/IHC;->A0F(LX/Grk;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :goto_0
    if-ge v4, v6, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/Grk;->A01(I)LX/IzW;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v9, LX/IzW;->A0V:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v9, LX/IzW;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v9, LX/IzW;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, LX/L0G;

    .line 53
    .line 54
    invoke-direct {v2, v9, p0, v7, v4}, LX/L0G;-><init>(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/1RY;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v8, v3, v1, v0}, LX/5oO;->A00(LX/5g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v9}, LX/IzW;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v9, LX/IzW;->A0B:LX/38P;

    .line 82
    .line 83
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, LX/IzW;->A00()LX/33x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/3Fz;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, v3}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/L1a;

    .line 102
    .line 103
    invoke-direct {v0, v9, v4}, LX/L1a;-><init>(LX/IzW;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/3G0;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/2Be;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v5}, LX/1RY;->A0D(LX/2Bf;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v2, "Invalid index "

    .line 123
    .line 124
    const-string v1, ", size is "

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 127
    .line 128
    invoke-static {v0}, LX/IHC;->A0F(LX/Grk;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v1, v4, v0}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    iget-object v1, v7, LX/1RY;->A0A:LX/1Rj;

    .line 138
    .line 139
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/1Rj;->DN4(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const v0, 0x7f090db6

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/7fU;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/IzW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-static {v3}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/IzW;->A07:LX/5KH;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/IzW;->A07:LX/5KH;

    .line 48
    .line 49
    iget-wide v0, v0, LX/5KH;->A01:J

    .line 50
    .line 51
    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    const v0, 0x7f060036

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v2, v0, LX/5qz;->A0A:I

    .line 90
    .line 91
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public static A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/390;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/5qz;->A0J(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, LX/5qz;->A09:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/5qz;->A0B()LX/5qz;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 7
    .line 8
    iget v2, v2, LX/Grk;->A00:I

    .line 9
    .line 10
    move/from16 v16, v2

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/IzW;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v1, LX/IzW;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, v1, LX/IzW;->A0T:Z

    .line 29
    .line 30
    iget-object v9, v1, LX/IzW;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/EGu;

    .line 33
    .line 34
    new-instance v3, LX/EBp;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LX/EBp;-><init>(LX/EGu;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/3Es;->A03(LX/29P;)LX/31f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/3Es;->A08(LX/31f;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v5, 0x1

    .line 51
    iput v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 57
    .line 58
    invoke-static {v0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, v2, LX/IzW;->A0U:Z

    .line 63
    .line 64
    move/from16 v2, v16

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    move-object/from16 p0, v2

    .line 72
    .line 73
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 78
    .line 79
    move-object/from16 v42, v2

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 82
    .line 83
    move-object/from16 v41, v2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:LX/EPZ;

    .line 86
    .line 87
    move-object/from16 v40, v2

    .line 88
    .line 89
    new-instance v25, LX/D8O;

    .line 90
    .line 91
    move-object/from16 v2, v25

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/D8O;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v7, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 99
    .line 100
    .line 101
    const v24, 0x7f091971

    .line 102
    .line 103
    .line 104
    move/from16 v2, v24

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v7, LX/K2o;->A0H:LX/K5y;

    .line 110
    .line 111
    iget-object v2, v14, LX/K5y;->A00:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v13, v7, LX/K2o;->A0L:LX/3AJ;

    .line 121
    .line 122
    iget-object v2, v13, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, v7, LX/K2o;->A0N:LX/2d6;

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, LX/2d6;->A01()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, LX/K2o;->A0M:LX/2d8;

    .line 137
    .line 138
    iget-object v2, v8, LX/2d8;->A09:LX/390;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    .line 141
    .line 142
    .line 143
    iget-object v15, v7, LX/K2o;->A0Q:LX/5K0;

    .line 144
    .line 145
    iget-object v2, v15, LX/5K0;->A00:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-boolean v2, v1, LX/IzW;->A0R:Z

    .line 153
    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    if-eqz v2, :cond_2c

    .line 157
    .line 158
    iget-object v2, v7, LX/K2o;->A0B:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, LX/IzW;->A0B:LX/38P;

    .line 164
    .line 165
    move-object/from16 v39, v2

    .line 166
    .line 167
    sget-object v3, LX/38P;->A0M:LX/38P;

    .line 168
    .line 169
    invoke-static {v2, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move/from16 v2, v17

    .line 179
    .line 180
    invoke-static {v3, v2}, LX/7fU;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v1, LX/IzW;->A07:LX/5KH;

    .line 184
    .line 185
    if-eqz v12, :cond_27

    .line 186
    .line 187
    iget-object v3, v12, LX/5KH;->A0H:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v3, :cond_27

    .line 190
    .line 191
    iget-object v9, v1, LX/IzW;->A0O:Ljava/util/List;

    .line 192
    .line 193
    iget v2, v1, LX/IzW;->A01:F

    .line 194
    .line 195
    invoke-static {v15, v9, v2}, LX/5u2;->A01(LX/5K0;Ljava/util/List;F)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v12, LX/5KH;->A0G:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v20, v15

    .line 201
    .line 202
    iget-boolean v15, v12, LX/5KH;->A0U:Z

    .line 203
    .line 204
    move/from16 v19, v15

    .line 205
    .line 206
    iget-object v15, v1, LX/IzW;->A0L:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    move-object/from16 v27, v8

    .line 213
    .line 214
    move-object/from16 v28, v21

    .line 215
    .line 216
    move-object/from16 v29, v40

    .line 217
    .line 218
    move-object/from16 v30, v26

    .line 219
    .line 220
    move-object/from16 v31, v4

    .line 221
    .line 222
    move-object/from16 v32, v3

    .line 223
    .line 224
    move-object/from16 v33, v20

    .line 225
    .line 226
    move-object/from16 v34, v15

    .line 227
    .line 228
    move-object/from16 v35, v9

    .line 229
    .line 230
    move/from16 v36, v2

    .line 231
    .line 232
    move/from16 v37, v19

    .line 233
    .line 234
    move/from16 v38, v10

    .line 235
    .line 236
    invoke-static/range {v26 .. v38}, LX/35O;->A01(LX/2Gy;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v7, LX/K2o;->A0R:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 240
    .line 241
    move-object/from16 v32, v2

    .line 242
    .line 243
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v7, LX/K2o;->A0J:LX/K0m;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, LX/IzW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_21

    .line 253
    .line 254
    iget-wide v2, v1, LX/IzW;->A03:J

    .line 255
    .line 256
    const-wide v19, 0x141dd76000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    add-long v2, v2, v19

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v21

    .line 267
    const-wide/16 v19, 0x3e8

    .line 268
    .line 269
    mul-long v21, v21, v19

    .line 270
    .line 271
    cmp-long v15, v21, v2

    .line 272
    .line 273
    if-gez v15, :cond_21

    .line 274
    .line 275
    iget-boolean v2, v1, LX/IzW;->A0S:Z

    .line 276
    .line 277
    if-nez v2, :cond_21

    .line 278
    .line 279
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 280
    .line 281
    const-wide v2, 0x8104a9000008c1L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v15, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_21

    .line 291
    .line 292
    iget-object v2, v8, LX/K0m;->A00:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-nez v2, :cond_4

    .line 295
    .line 296
    iget-object v2, v8, LX/K0m;->A03:Landroid/view/ViewStub;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/view/ViewGroup;

    .line 303
    .line 304
    iput-object v3, v8, LX/K0m;->A00:Landroid/view/ViewGroup;

    .line 305
    .line 306
    const v2, 0x7f090d9e

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v2}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v8, LX/K0m;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 314
    .line 315
    iget-object v3, v8, LX/K0m;->A00:Landroid/view/ViewGroup;

    .line 316
    .line 317
    const v2, 0x7f090da0

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v8, LX/K0m;->A01:Landroid/widget/TextView;

    .line 325
    .line 326
    :cond_4
    iget-object v13, v8, LX/K0m;->A01:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v2, 0x7f1147fc

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v13, v2}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v8, LX/K0m;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 343
    .line 344
    const v2, 0x7f0807c6

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v3, v2}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v8, LX/K0m;->A00:Landroid/view/ViewGroup;

    .line 351
    .line 352
    :cond_5
    :goto_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_1
    new-instance v3, LX/L0e;

    .line 356
    .line 357
    move-object/from16 v26, v3

    .line 358
    .line 359
    move-object/from16 v27, v1

    .line 360
    .line 361
    move-object/from16 v28, v42

    .line 362
    .line 363
    move-object/from16 v29, v40

    .line 364
    .line 365
    move/from16 v30, v16

    .line 366
    .line 367
    move/from16 v31, v17

    .line 368
    .line 369
    invoke-direct/range {v26 .. v31}, LX/L0e;-><init>(LX/IzW;LX/Grk;LX/EPZ;IZ)V

    .line 370
    .line 371
    .line 372
    move/from16 v2, v24

    .line 373
    .line 374
    invoke-virtual {v11, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 375
    .line 376
    .line 377
    xor-int/lit8 v2, v17, 0x1

    .line 378
    .line 379
    invoke-virtual {v11, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v1, LX/IzW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 383
    .line 384
    if-eqz v8, :cond_20

    .line 385
    .line 386
    if-eqz v12, :cond_7

    .line 387
    .line 388
    iget-wide v2, v12, LX/5KH;->A01:J

    .line 389
    .line 390
    invoke-virtual {v11, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 391
    .line 392
    .line 393
    :cond_7
    move-object/from16 v2, v41

    .line 394
    .line 395
    invoke-virtual {v11, v4, v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, LX/1aR;->BSp()LX/3D7;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v8, v7, LX/K2o;->A0G:LX/390;

    .line 410
    .line 411
    const-string v3, "ig_zero_rating_data_banner"

    .line 412
    .line 413
    iget-object v2, v2, LX/3D7;->A0B:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_8

    .line 420
    .line 421
    const/16 v23, 0x8

    .line 422
    .line 423
    :cond_8
    move/from16 v2, v23

    .line 424
    .line 425
    invoke-virtual {v8, v2}, LX/390;->A02(I)V

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    iget-object v9, v1, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    if-nez v9, :cond_1e

    .line 436
    .line 437
    iget-object v2, v7, LX/K2o;->A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v7, LX/K2o;->A0D:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, LX/K2o;->A0C:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_9
    :goto_4
    iget-object v3, v7, LX/K2o;->A06:Landroid/view/View;

    .line 453
    .line 454
    const/4 v2, 0x4

    .line 455
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, LX/IzW;->A05:LX/K1k;

    .line 459
    .line 460
    if-eqz v3, :cond_1d

    .line 461
    .line 462
    iget-object v2, v3, LX/K1k;->A03:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v2, :cond_1d

    .line 465
    .line 466
    iget-object v2, v3, LX/K1k;->A04:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_1d

    .line 469
    .line 470
    :cond_a
    iget-object v2, v7, LX/K2o;->A0E:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :goto_5
    iget-wide v2, v1, LX/IzW;->A03:J

    .line 476
    .line 477
    const v9, 0xf4240

    .line 478
    .line 479
    .line 480
    int-to-long v9, v9

    .line 481
    div-long/2addr v2, v9

    .line 482
    iget-object v11, v7, LX/K2o;->A0F:Landroid/widget/TextView;

    .line 483
    .line 484
    long-to-double v9, v2

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v20, LX/2RL;->A03:LX/2RL;

    .line 492
    .line 493
    move-object/from16 v21, v3

    .line 494
    .line 495
    move-wide/from16 v22, v9

    .line 496
    .line 497
    move/from16 v24, v8

    .line 498
    .line 499
    invoke-static/range {v19 .. v24}, LX/3CB;->A09(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v7, LX/K2o;->A08:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v7, LX/K2o;->A07:Landroid/view/View;

    .line 512
    .line 513
    if-eqz v10, :cond_c

    .line 514
    .line 515
    iget-object v9, v1, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 516
    .line 517
    if-eqz v9, :cond_1c

    .line 518
    .line 519
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x9f

    .line 523
    .line 524
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v2, v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p0 .. p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const v3, 0x7f0801bd

    .line 544
    .line 545
    .line 546
    if-eqz v2, :cond_b

    .line 547
    .line 548
    const v3, 0x7f0801bc

    .line 549
    .line 550
    .line 551
    :cond_b
    move-object/from16 v2, p0

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iget-object v3, v7, LX/K2o;->A0A:Landroid/widget/TextView;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v3, v2, v2, v9, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    const/16 v7, 0xe

    .line 564
    .line 565
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 566
    .line 567
    move-object/from16 v2, v25

    .line 568
    .line 569
    invoke-direct {v3, v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    :cond_c
    :goto_6
    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/390;

    .line 576
    .line 577
    if-eqz v9, :cond_e

    .line 578
    .line 579
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 580
    .line 581
    iget-object v2, v2, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 588
    .line 589
    iget-object v3, v2, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 590
    .line 591
    const/4 v2, 0x4

    .line 592
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v26, 0x70

    .line 598
    .line 599
    new-instance v7, LX/6z2;

    .line 600
    .line 601
    move-object/from16 v19, v7

    .line 602
    .line 603
    move-object/from16 v20, p0

    .line 604
    .line 605
    move-object/from16 v21, v3

    .line 606
    .line 607
    move-object/from16 v24, v22

    .line 608
    .line 609
    move-object/from16 v25, v9

    .line 610
    .line 611
    invoke-direct/range {v19 .. v26}, LX/6z2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;I)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 615
    .line 616
    if-eqz v3, :cond_d

    .line 617
    .line 618
    iget v2, v3, LX/Grk;->A00:I

    .line 619
    .line 620
    if-nez v2, :cond_d

    .line 621
    .line 622
    invoke-virtual {v3}, LX/Grk;->A00()LX/IzW;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v2, v2, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 627
    .line 628
    if-eqz v2, :cond_d

    .line 629
    .line 630
    iget v3, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 631
    .line 632
    const/4 v2, 0x2

    .line 633
    if-ne v3, v2, :cond_d

    .line 634
    .line 635
    invoke-static {v0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-boolean v2, v2, LX/IzW;->A0S:Z

    .line 640
    .line 641
    if-eqz v2, :cond_d

    .line 642
    .line 643
    invoke-static {v0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/IzW;

    .line 648
    .line 649
    :cond_d
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 650
    .line 651
    if-eqz v2, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v2}, LX/Grk;->A00()LX/IzW;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v2, v2, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1b

    .line 666
    .line 667
    iget v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 668
    .line 669
    invoke-static {v0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 674
    .line 675
    invoke-virtual {v7, v2, v3}, LX/6z2;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;I)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/390;

    .line 679
    .line 680
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const v2, 0x7f092175

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    if-eqz v7, :cond_e

    .line 692
    .line 693
    const/16 v3, 0x11

    .line 694
    .line 695
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 696
    .line 697
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    :cond_e
    :goto_7
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 704
    .line 705
    invoke-virtual {v2}, LX/60r;->A02()V

    .line 706
    .line 707
    .line 708
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 709
    .line 710
    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 711
    .line 712
    iget-boolean v2, v3, LX/L3C;->A06:Z

    .line 713
    .line 714
    if-eqz v2, :cond_19

    .line 715
    .line 716
    iget-object v3, v3, LX/L3C;->A04:LX/JZF;

    .line 717
    .line 718
    if-eqz v3, :cond_19

    .line 719
    .line 720
    iget-object v2, v3, LX/JZF;->A01:LX/K2o;

    .line 721
    .line 722
    if-ne v7, v2, :cond_19

    .line 723
    .line 724
    iget-object v2, v3, LX/2jg;->A03:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_19

    .line 731
    .line 732
    :cond_f
    :goto_8
    if-nez v18, :cond_12

    .line 733
    .line 734
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 735
    .line 736
    const/4 v2, 0x4

    .line 737
    iget-object v1, v1, LX/K2o;->A09:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 743
    .line 744
    if-eqz v1, :cond_10

    .line 745
    .line 746
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    :cond_10
    iput v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 750
    .line 751
    :cond_11
    :goto_9
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 755
    .line 756
    instance-of v8, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 757
    .line 758
    if-nez v8, :cond_31

    .line 759
    .line 760
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 761
    .line 762
    iget-boolean v1, v1, LX/Grk;->A05:Z

    .line 763
    .line 764
    if-eqz v1, :cond_31

    .line 765
    .line 766
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 767
    .line 768
    if-nez v1, :cond_31

    .line 769
    .line 770
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 771
    .line 772
    if-nez v1, :cond_31

    .line 773
    .line 774
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 775
    .line 776
    move-object v7, v3

    .line 777
    check-cast v7, LX/5Hc;

    .line 778
    .line 779
    monitor-enter v3

    .line 780
    goto/16 :goto_10

    .line 781
    .line 782
    :cond_12
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 783
    .line 784
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const/4 v7, 0x0

    .line 789
    invoke-static {v2}, LX/7bw;->A00(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v3, :cond_13

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :cond_13
    sget-object v3, LX/38P;->A0K:LX/38P;

    .line 799
    .line 800
    move-object/from16 v2, v39

    .line 801
    .line 802
    if-ne v2, v3, :cond_14

    .line 803
    .line 804
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_14

    .line 809
    .line 810
    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 811
    .line 812
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 813
    .line 814
    iget-object v6, v2, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 815
    .line 816
    iget-object v2, v1, LX/IzW;->A0E:Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    const-wide/16 v2, 0x3e8

    .line 823
    .line 824
    mul-long/2addr v10, v2

    .line 825
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 826
    .line 827
    move-object v8, v6

    .line 828
    move-object v9, v1

    .line 829
    move v12, v2

    .line 830
    invoke-virtual/range {v7 .. v12}, LX/60r;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Object;JZ)V

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_14
    if-eqz v17, :cond_11

    .line 835
    .line 836
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 837
    .line 838
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 839
    .line 840
    iget-boolean v2, v3, LX/L3C;->A06:Z

    .line 841
    .line 842
    if-eqz v2, :cond_16

    .line 843
    .line 844
    iget-object v3, v3, LX/L3C;->A04:LX/JZF;

    .line 845
    .line 846
    if-eqz v3, :cond_16

    .line 847
    .line 848
    iget-object v2, v3, LX/JZF;->A01:LX/K2o;

    .line 849
    .line 850
    if-ne v6, v2, :cond_16

    .line 851
    .line 852
    iget-object v2, v3, LX/2jg;->A03:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_16

    .line 859
    .line 860
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 861
    .line 862
    move/from16 v2, v16

    .line 863
    .line 864
    invoke-static {v1, v3, v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/IzW;LX/Grk;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 865
    .line 866
    .line 867
    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 868
    .line 869
    iget v2, v8, LX/L3C;->A01:I

    .line 870
    .line 871
    neg-int v6, v2

    .line 872
    if-lez v2, :cond_15

    .line 873
    .line 874
    iget-object v3, v8, LX/L3C;->A05:LX/ISQ;

    .line 875
    .line 876
    if-eqz v3, :cond_15

    .line 877
    .line 878
    iget-object v2, v8, LX/L3C;->A04:LX/JZF;

    .line 879
    .line 880
    if-eqz v2, :cond_15

    .line 881
    .line 882
    iget-object v2, v3, LX/ISQ;->A05:LX/2it;

    .line 883
    .line 884
    invoke-interface {v2}, LX/2it;->Ai9()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-static {v2, v6, v7}, LX/IHC;->A0B(III)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v3, v2, v5}, LX/ISQ;->A03(IZ)V

    .line 893
    .line 894
    .line 895
    :cond_15
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:LX/49G;

    .line 896
    .line 897
    if-eqz v2, :cond_11

    .line 898
    .line 899
    invoke-interface {v2, v1}, LX/49G;->CYB(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :cond_16
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 905
    .line 906
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 907
    .line 908
    if-nez v2, :cond_17

    .line 909
    .line 910
    const/4 v7, 0x4

    .line 911
    :cond_17
    iget-object v2, v3, LX/K2o;->A09:Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 917
    .line 918
    instance-of v2, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 919
    .line 920
    if-eqz v2, :cond_18

    .line 921
    .line 922
    iget-object v10, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/ILs;

    .line 923
    .line 924
    new-instance v9, LX/Kxu;

    .line 925
    .line 926
    move/from16 v2, v16

    .line 927
    .line 928
    invoke-direct {v9, v0, v2}, LX/Kxu;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 929
    .line 930
    .line 931
    iget-object v8, v1, LX/IzW;->A0J:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v7, v1, LX/IzW;->A0F:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 936
    .line 937
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 938
    .line 939
    const-string v2, "thread"

    .line 940
    .line 941
    invoke-static {v3, v2}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v17, v10

    .line 945
    .line 946
    move-object/from16 v18, p0

    .line 947
    .line 948
    move-object/from16 v19, v6

    .line 949
    .line 950
    move-object/from16 v20, v9

    .line 951
    .line 952
    move-object/from16 v21, v1

    .line 953
    .line 954
    move-object/from16 v22, v3

    .line 955
    .line 956
    move-object/from16 v23, v8

    .line 957
    .line 958
    move-object/from16 v24, v7

    .line 959
    .line 960
    invoke-virtual/range {v17 .. v24}, LX/ILs;->A01(Landroid/content/Context;LX/0je;LX/LTl;LX/IzW;LX/1Kb;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_a
    iget-boolean v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 964
    .line 965
    if-nez v1, :cond_11

    .line 966
    .line 967
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 968
    .line 969
    const/4 v2, 0x4

    .line 970
    iget-object v1, v1, LX/K2o;->A09:Landroid/view/View;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :cond_18
    move/from16 v2, v16

    .line 978
    .line 979
    invoke-static {v1, v0, v2, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_19
    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 984
    .line 985
    const-string v9, "scroll"

    .line 986
    .line 987
    iget-boolean v2, v7, LX/L3C;->A06:Z

    .line 988
    .line 989
    if-eqz v2, :cond_f

    .line 990
    .line 991
    iget-object v2, v7, LX/L3C;->A05:LX/ISQ;

    .line 992
    .line 993
    if-eqz v2, :cond_f

    .line 994
    .line 995
    iput-boolean v8, v7, LX/L3C;->A06:Z

    .line 996
    .line 997
    iget-object v2, v7, LX/L3C;->A04:LX/JZF;

    .line 998
    .line 999
    if-eqz v2, :cond_1a

    .line 1000
    .line 1001
    iget-object v2, v2, LX/JZF;->A01:LX/K2o;

    .line 1002
    .line 1003
    iget-object v2, v2, LX/K2o;->A09:Landroid/view/View;

    .line 1004
    .line 1005
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v7, LX/L3C;->A04:LX/JZF;

    .line 1009
    .line 1010
    iget-object v2, v2, LX/JZF;->A01:LX/K2o;

    .line 1011
    .line 1012
    iget-object v2, v2, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1013
    .line 1014
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v7, LX/L3C;->A04:LX/JZF;

    .line 1018
    .line 1019
    iget-object v2, v2, LX/JZF;->A01:LX/K2o;

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    iget-object v2, v2, LX/K2o;->A0V:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1a
    iget-object v2, v7, LX/L3C;->A05:LX/ISQ;

    .line 1028
    .line 1029
    invoke-virtual {v2, v9, v5}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    iput-object v2, v7, LX/L3C;->A04:LX/JZF;

    .line 1034
    .line 1035
    const/4 v2, -0x1

    .line 1036
    iput v2, v7, LX/L3C;->A01:I

    .line 1037
    .line 1038
    const-wide/16 v2, 0x0

    .line 1039
    .line 1040
    iput-wide v2, v7, LX/L3C;->A02:J

    .line 1041
    .line 1042
    const/high16 v2, -0x40800000    # -1.0f

    .line 1043
    .line 1044
    iput v2, v7, LX/L3C;->A00:F

    .line 1045
    .line 1046
    goto/16 :goto_8

    .line 1047
    .line 1048
    :cond_1b
    invoke-virtual {v7}, LX/6z2;->A02()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :cond_1c
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_6

    .line 1057
    .line 1058
    :cond_1d
    iget-object v2, v1, LX/IzW;->A0D:Ljava/lang/Long;

    .line 1059
    .line 1060
    if-eqz v2, :cond_a

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    const-wide/16 v10, 0x0

    .line 1067
    .line 1068
    cmp-long v9, v2, v10

    .line 1069
    .line 1070
    if-lez v9, :cond_a

    .line 1071
    .line 1072
    long-to-double v11, v2

    .line 1073
    invoke-static {}, LX/7bx;->A09()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v9

    .line 1077
    long-to-double v2, v9

    .line 1078
    invoke-static {v11, v12, v2, v3}, LX/3CB;->A02(DD)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    iget-object v10, v7, LX/K2o;->A0E:Landroid/widget/TextView;

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    const v3, 0x7f1116eb

    .line 1089
    .line 1090
    .line 1091
    new-array v2, v5, [Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static {v9, v11, v2, v8, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :cond_1e
    iget-object v10, v7, LX/K2o;->A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1106
    .line 1107
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object/from16 v2, v41

    .line 1115
    .line 1116
    invoke-virtual {v10, v3, v2}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v7, LX/K2o;->A0D:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v11, v7, LX/K2o;->A0C:Landroid/widget/TextView;

    .line 1132
    .line 1133
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v2, v42

    .line 1137
    .line 1138
    iget-object v2, v2, LX/Grk;->A04:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-ne v2, v5, :cond_1f

    .line 1145
    .line 1146
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_9

    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const v2, 0x7f111398

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_b
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :cond_1f
    if-le v2, v5, :cond_9

    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    const v9, 0x7f111397

    .line 1183
    .line 1184
    .line 1185
    new-array v3, v5, [Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object/from16 v2, v42

    .line 1188
    .line 1189
    iget-object v2, v2, LX/Grk;->A02:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v10, v2, v3, v8, v9}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    goto :goto_b

    .line 1196
    :cond_20
    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 1197
    .line 1198
    .line 1199
    const-string v3, "DirectVisualMessageViewerItemBinder"

    .line 1200
    .line 1201
    const-string v2, "DirectVisualMessageViewerItem.getSizedImageUrl() is null."

    .line 1202
    .line 1203
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_2

    .line 1207
    .line 1208
    :cond_21
    iget-object v8, v7, LX/K2o;->A0T:LX/5Go;

    .line 1209
    .line 1210
    iget-object v3, v12, LX/5KH;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 1211
    .line 1212
    if-eqz v3, :cond_22

    .line 1213
    .line 1214
    new-array v15, v5, [LX/2ZE;

    .line 1215
    .line 1216
    sget-object v2, LX/2ZE;->A04:LX/2ZE;

    .line 1217
    .line 1218
    aput-object v2, v15, v10

    .line 1219
    .line 1220
    invoke-virtual {v3, v15}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_22

    .line 1225
    .line 1226
    move-object/from16 v26, p0

    .line 1227
    .line 1228
    move-object/from16 v27, v13

    .line 1229
    .line 1230
    move-object/from16 v28, v8

    .line 1231
    .line 1232
    move-object/from16 v29, v4

    .line 1233
    .line 1234
    move-object/from16 v30, v9

    .line 1235
    .line 1236
    move/from16 v31, v10

    .line 1237
    .line 1238
    invoke-static/range {v26 .. v31}, LX/5uO;->A00(Landroid/content/Context;LX/3AJ;LX/5Go;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-le v2, v5, :cond_6

    .line 1247
    .line 1248
    move-object/from16 v2, v32

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_1

    .line 1254
    .line 1255
    :cond_22
    invoke-static {v9}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    if-eqz v8, :cond_23

    .line 1260
    .line 1261
    const/4 v2, 0x2

    .line 1262
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v8}, LX/3AK;->A03(LX/2iE;)LX/2iS;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-static {v13, v2, v4, v10}, LX/3AK;->A06(LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :cond_23
    iget-object v8, v1, LX/IzW;->A05:LX/K1k;

    .line 1275
    .line 1276
    if-eqz v8, :cond_25

    .line 1277
    .line 1278
    iget-object v2, v8, LX/K1k;->A03:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v2, :cond_25

    .line 1281
    .line 1282
    iget-object v2, v8, LX/K1k;->A04:Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v2, :cond_25

    .line 1285
    .line 1286
    invoke-virtual {v14}, LX/K5y;->A00()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v9, v8, LX/K1k;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1290
    .line 1291
    invoke-static {v9}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_24

    .line 1296
    .line 1297
    iget-object v3, v14, LX/K5y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1298
    .line 1299
    move-object/from16 v2, v41

    .line 1300
    .line 1301
    invoke-virtual {v3, v9, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v14, LX/K5y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1305
    .line 1306
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    :goto_c
    iget-object v15, v14, LX/K5y;->A01:Landroid/widget/TextView;

    .line 1310
    .line 1311
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    iget-object v9, v8, LX/K1k;->A01:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v3, v8, LX/K1k;->A02:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v2, v8, LX/K1k;->A05:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v8, v8, LX/K1k;->A04:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v13, v9, v3, v2, v8}, LX/A1K;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    :goto_d
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v14, LX/K5y;->A00:Landroid/view/ViewGroup;

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_24
    iget-object v2, v14, LX/K5y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1335
    .line 1336
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_c

    .line 1340
    :cond_25
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_26

    .line 1345
    .line 1346
    new-instance v2, Lcom/facebook/redex/IDxPredicateShape83S0000000_6_I1;

    .line 1347
    .line 1348
    invoke-direct {v2, v5}, Lcom/facebook/redex/IDxPredicateShape83S0000000_6_I1;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2, v9}, LX/0f7;->A00(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-eqz v2, :cond_26

    .line 1356
    .line 1357
    invoke-virtual {v14}, LX/K5y;->A00()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v14, LX/K5y;->A01:Landroid/widget/TextView;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const v2, 0x7f080853

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    const/4 v2, -0x1

    .line 1378
    invoke-static {v8, v2}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v14, LX/K5y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1382
    .line 1383
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v14, LX/K5y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1387
    .line 1388
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v15, v14, LX/K5y;->A01:Landroid/widget/TextView;

    .line 1392
    .line 1393
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    const v2, 0x7f1103d1

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string v2, "   "

    .line 1408
    .line 1409
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v3}, LX/A1K;->A01(Landroid/content/Context;)LX/2L8;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    add-int/lit8 v8, v2, -0x1

    .line 1421
    .line 1422
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    const/16 v2, 0x21

    .line 1427
    .line 1428
    invoke-virtual {v13, v9, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_d

    .line 1432
    :cond_26
    move-object/from16 v2, p0

    .line 1433
    .line 1434
    invoke-static {v2, v3, v4}, LX/5ug;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_28

    .line 1439
    .line 1440
    iget-object v2, v12, LX/5KH;->A02:LX/0w9;

    .line 1441
    .line 1442
    invoke-interface {v2}, LX/0w9;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    check-cast v9, Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v8, v7, LX/K2o;->A0S:LX/5Go;

    .line 1449
    .line 1450
    iget-object v2, v8, LX/5Go;->A00:Landroid/view/ViewGroup;

    .line 1451
    .line 1452
    new-instance v26, LX/5uV;

    .line 1453
    .line 1454
    move-object/from16 v27, p0

    .line 1455
    .line 1456
    move-object/from16 v28, v2

    .line 1457
    .line 1458
    move-object/from16 v29, v41

    .line 1459
    .line 1460
    move-object/from16 v30, v3

    .line 1461
    .line 1462
    move-object/from16 v31, v40

    .line 1463
    .line 1464
    move-object/from16 v32, v8

    .line 1465
    .line 1466
    move-object/from16 v33, v4

    .line 1467
    .line 1468
    move-object/from16 v34, v9

    .line 1469
    .line 1470
    invoke-direct/range {v26 .. v34}, LX/5uV;-><init>(Landroid/content/Context;Landroid/view/View;LX/0je;Lcom/instagram/feed/media/CreativeConfig;LX/5vG;LX/5Go;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v26 .. v26}, LX/5uD;->A04()Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    goto :goto_e

    .line 1477
    :cond_27
    const/16 v23, 0x0

    .line 1478
    .line 1479
    :cond_28
    :goto_e
    iget-object v9, v7, LX/K2o;->A0I:LX/Jzn;

    .line 1480
    .line 1481
    iget-object v2, v1, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 1482
    .line 1483
    if-eqz v2, :cond_6

    .line 1484
    .line 1485
    iget-object v2, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_6

    .line 1492
    .line 1493
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v9, LX/Jzn;->A00:Landroid/view/ViewGroup;

    .line 1497
    .line 1498
    if-nez v2, :cond_29

    .line 1499
    .line 1500
    iget-object v2, v9, LX/Jzn;->A02:Landroid/view/ViewStub;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1507
    .line 1508
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    check-cast v3, Landroid/view/ViewGroup;

    .line 1512
    .line 1513
    iput-object v3, v9, LX/Jzn;->A00:Landroid/view/ViewGroup;

    .line 1514
    .line 1515
    if-eqz v3, :cond_2b

    .line 1516
    .line 1517
    const v2, 0x7f090d9d

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const/16 v2, 0xa

    .line 1525
    .line 1526
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v3, Landroid/widget/TextView;

    .line 1534
    .line 1535
    :goto_f
    iput-object v3, v9, LX/Jzn;->A01:Landroid/widget/TextView;

    .line 1536
    .line 1537
    :cond_29
    iget-object v3, v9, LX/Jzn;->A00:Landroid/view/ViewGroup;

    .line 1538
    .line 1539
    const-string v2, "Required value was null."

    .line 1540
    .line 1541
    if-eqz v3, :cond_32

    .line 1542
    .line 1543
    iget-object v8, v9, LX/Jzn;->A01:Landroid/widget/TextView;

    .line 1544
    .line 1545
    if-eqz v8, :cond_32

    .line 1546
    .line 1547
    const/4 v2, 0x0

    .line 1548
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    if-eqz v3, :cond_2a

    .line 1553
    .line 1554
    const v2, 0x7f1114f6

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v3, v4, v2}, LX/5U2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    :cond_2a
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v9, LX/Jzn;->A00:Landroid/view/ViewGroup;

    .line 1569
    .line 1570
    if-nez v2, :cond_5

    .line 1571
    .line 1572
    goto/16 :goto_1

    .line 1573
    .line 1574
    :cond_2b
    const/4 v3, 0x0

    .line 1575
    goto :goto_f

    .line 1576
    :cond_2c
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v8, v7, LX/K2o;->A0B:Landroid/widget/TextView;

    .line 1580
    .line 1581
    iget-object v2, v1, LX/IzW;->A0B:LX/38P;

    .line 1582
    .line 1583
    move-object/from16 v39, v2

    .line 1584
    .line 1585
    sget-object v3, LX/38P;->A0M:LX/38P;

    .line 1586
    .line 1587
    invoke-static {v2, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v17

    .line 1591
    const v2, 0x7f1115a9

    .line 1592
    .line 1593
    .line 1594
    if-eqz v17, :cond_2d

    .line 1595
    .line 1596
    const v2, 0x7f1117ed

    .line 1597
    .line 1598
    .line 1599
    :cond_2d
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1600
    .line 1601
    .line 1602
    const/4 v2, 0x0

    .line 1603
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_3

    .line 1607
    .line 1608
    :goto_10
    :try_start_0
    iget-boolean v1, v7, LX/5Hc;->A1m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    .line 1610
    monitor-exit v3

    .line 1611
    if-eqz v1, :cond_2e

    .line 1612
    .line 1613
    add-int/lit8 v2, v16, 0x3

    .line 1614
    .line 1615
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1616
    .line 1617
    invoke-static {v1}, LX/IHC;->A0F(LX/Grk;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-lt v2, v1, :cond_2e

    .line 1622
    .line 1623
    :goto_11
    if-nez v8, :cond_31

    .line 1624
    .line 1625
    iput-boolean v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 1626
    .line 1627
    invoke-static {v4}, LX/INJ;->A00(Lcom/instagram/service/session/UserSession;)LX/INJ;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const-string v1, "thread"

    .line 1632
    .line 1633
    invoke-static {v3, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:LX/3Ci;

    .line 1637
    .line 1638
    :goto_12
    monitor-enter v3

    .line 1639
    goto :goto_13

    .line 1640
    :cond_2e
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1641
    .line 1642
    iget v2, v6, LX/Grk;->A01:I

    .line 1643
    .line 1644
    sub-int/2addr v2, v5

    .line 1645
    move/from16 v1, v16

    .line 1646
    .line 1647
    if-ne v1, v2, :cond_2f

    .line 1648
    .line 1649
    invoke-static {v4}, LX/INJ;->A00(Lcom/instagram/service/session/UserSession;)LX/INJ;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const-string v0, "thread"

    .line 1654
    .line 1655
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    const/4 v5, 0x0

    .line 1659
    goto :goto_12

    .line 1660
    :cond_2f
    invoke-static {v6}, LX/IHC;->A0F(LX/Grk;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1665
    .line 1666
    iget v1, v6, LX/Grk;->A01:I

    .line 1667
    .line 1668
    if-ge v2, v1, :cond_31

    .line 1669
    .line 1670
    add-int/lit8 v2, v16, 0x3

    .line 1671
    .line 1672
    invoke-static {v6}, LX/IHC;->A0F(LX/Grk;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-lt v2, v1, :cond_31

    .line 1677
    .line 1678
    goto :goto_11

    .line 1679
    :goto_13
    :try_start_1
    iget-object v6, v7, LX/5Hc;->A1V:Ljava/lang/String;

    .line 1680
    .line 1681
    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1682
    :catchall_0
    move-exception v0

    .line 1683
    monitor-exit v3

    .line 1684
    throw v0

    .line 1685
    :goto_14
    monitor-exit v3

    .line 1686
    iget-object v4, v2, LX/INJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1687
    .line 1688
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v4}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "direct_v2/visual_threads/%s/"

    .line 1701
    .line 1702
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    const-class v1, LX/JUG;

    .line 1706
    .line 1707
    const-class v0, LX/KDQ;

    .line 1708
    .line 1709
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1710
    .line 1711
    .line 1712
    if-eqz v6, :cond_30

    .line 1713
    .line 1714
    const-string v0, "cursor"

    .line 1715
    .line 1716
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_30
    const/16 v0, 0x2d

    .line 1720
    .line 1721
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string v0, "unseen"

    .line 1726
    .line 1727
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    new-instance v0, LX/JUM;

    .line 1739
    .line 1740
    invoke-direct {v0, v5, v1, v4}, LX/JUM;-><init>(LX/3Ci;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 1741
    .line 1742
    .line 1743
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1744
    .line 1745
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_31
    return-void

    .line 1749
    :cond_32
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    throw v0
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
.end method

.method public static A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    if-eq v0, v4, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v1, LX/IzW;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3Es;->A06(LX/31f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3Es;->A07(LX/31f;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/19v;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1s7;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v1, v2}, LX/1s7;->A03(LX/19v;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M:LX/1s7;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/19v;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/1s7;->A02(LX/19v;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/19v;

    .line 50
    .line 51
    :cond_1
    iput v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 6
    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/IzW;->A0B:LX/38P;

    .line 17
    .line 18
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 27
    .line 28
    iget-object v0, v0, LX/K2o;->A09:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 38
    .line 39
    iget v1, v2, LX/Grk;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2}, LX/Grk;->A00()LX/IzW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, p0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/IzW;LX/Grk;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :cond_1
    iput v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/IHC;->A0F(LX/Grk;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/K2c;

    .line 13
    .line 14
    iput v2, v0, LX/K2c;->A06:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v2, v1, LX/Grk;->A01:I

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 6
    .line 7
    iget-object v0, v0, LX/K2o;->A06:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public static A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v15}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, v8, LX/IzW;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 p0, v0

    .line 13
    .line 14
    iget-object v1, v8, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v15}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, v8, LX/IzW;->A0B:LX/38P;

    .line 25
    .line 26
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 27
    .line 28
    if-ne v2, v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 31
    .line 32
    iget-wide v2, v0, LX/60r;->A03:J

    .line 33
    .line 34
    :goto_0
    long-to-double v6, v2

    .line 35
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v2

    .line 41
    cmpl-double v0, v6, v4

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/K2c;

    .line 46
    .line 47
    iget-wide v2, v0, LX/K2c;->A00:D

    .line 48
    .line 49
    add-double/2addr v2, v6

    .line 50
    iput-wide v2, v0, LX/K2c;->A00:D

    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-object v14, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v13, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 55
    .line 56
    iget-object v12, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v8, LX/IzW;->A0B:LX/38P;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 63
    .line 64
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v0

    .line 71
    .line 72
    invoke-virtual {v8}, LX/IzW;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v2, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 77
    .line 78
    iget v0, v2, LX/Grk;->A00:I

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    invoke-static {v2}, LX/IHC;->A0F(LX/Grk;)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    sget-object v2, LX/38P;->A0K:LX/38P;

    .line 87
    .line 88
    move-object/from16 v0, v24

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 93
    .line 94
    iget v0, v0, LX/60r;->A01:F

    .line 95
    .line 96
    float-to-double v2, v0

    .line 97
    :goto_2
    iget v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    .line 98
    .line 99
    float-to-double v9, v0

    .line 100
    iget-object v8, v8, LX/IzW;->A0N:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v15, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    :goto_3
    mul-double v0, v2, v9

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    sub-double v0, v2, v18

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    const-string v0, "direct_story_playback_navigation"

    .line 129
    .line 130
    invoke-static {v13, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "_"

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    invoke-static {v11, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "m_pk"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "viewer_session_id"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v12}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v24

    .line 153
    .line 154
    iget v0, v0, LX/38P;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "m_t"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "action"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "source"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "thread_id"

    .line 184
    .line 185
    move-object/from16 v0, v23

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "reel_size"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x281

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double v18, v18, v9

    .line 218
    .line 219
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x2a7

    .line 224
    .line 225
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    div-double v16, v16, v9

    .line 233
    .line 234
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x578

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "is_replay"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x284

    .line 257
    .line 258
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x65f

    .line 270
    .line 271
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    cmpl-double v0, v6, v4

    .line 279
    .line 280
    if-lez v0, :cond_1

    .line 281
    .line 282
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x67

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    invoke-static {v2, v14}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    return-void

    .line 299
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_4
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 306
    .line 307
    iget v0, v0, LX/L3C;->A01:I

    .line 308
    .line 309
    int-to-double v2, v0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_5
    iget-object v0, v15, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 313
    .line 314
    iget-wide v2, v0, LX/L3C;->A02:J

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_6
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    goto/16 :goto_1
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
.end method

.method public static A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/IzW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/0je;

    .line 24
    .line 25
    new-instance v5, LX/DHE;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0, v3}, LX/DHE;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/IzW;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v3}, LX/IzW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/IzW;

    .line 41
    .line 42
    iget-object v0, v0, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 43
    .line 44
    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v5, LX/DHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/16 v3, 0x344

    .line 72
    .line 73
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v3}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v3, v3, LX/4qP;->A02:LX/4PN;

    .line 86
    .line 87
    iget-object v4, v3, LX/4PN;->A0H:LX/2sm;

    .line 88
    .line 89
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxConsumerShape166S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/61f;

    .line 109
    .line 110
    iget-object v1, v0, LX/61f;->A00:LX/2Mn;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroid/graphics/RectF;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput v0, v1, LX/5qz;->A0A:I

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    iput v0, v1, LX/5qz;->A09:I

    .line 170
    .line 171
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x2

    .line 178
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 184
    .line 185
    int-to-float v0, v3

    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    neg-int v0, v3

    .line 189
    int-to-float v0, v0

    .line 190
    :cond_2
    invoke-virtual {v2, v0}, LX/5qz;->A0L(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :cond_4
    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "inbox"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    :cond_5
    const/4 v13, 0x1

    .line 235
    :goto_0
    iget-boolean v9, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 247
    .line 248
    iget-object v0, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 249
    .line 250
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    div-float/2addr v12, v0

    .line 255
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 260
    .line 261
    iget-object v0, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 262
    .line 263
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    div-float/2addr v11, v0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static {v0}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput v8, v7, LX/5qz;->A0A:I

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    iput v0, v7, LX/5qz;->A09:I

    .line 281
    .line 282
    sget-object v6, LX/5BK;->A00:LX/2mB;

    .line 283
    .line 284
    invoke-virtual {v7, v6}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v7, 0x2

    .line 289
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 290
    .line 291
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, LX/5qz;->A0C:LX/5CI;

    .line 295
    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v10, v7, v12, v4}, LX/5qz;->A0T(FFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v7, v11, v1}, LX/5qz;->A0U(FFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, LX/5qz;->A0B()LX/5qz;

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_6

    .line 308
    .line 309
    if-eqz v13, :cond_6

    .line 310
    .line 311
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f093319

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 321
    .line 322
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 325
    .line 326
    iget-object v0, v0, LX/K2o;->A0U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    mul-float/2addr v0, v12

    .line 334
    sub-float/2addr v4, v0

    .line 335
    invoke-virtual {v10, v5, v4}, LX/5qz;->A0R(FF)V

    .line 336
    .line 337
    .line 338
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    invoke-static {}, LX/0gs;->A01()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    sub-float/2addr v3, v0

    .line 346
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 347
    .line 348
    iget-object v0, v0, LX/K2o;->A0U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    mul-float/2addr v0, v11

    .line 356
    sub-float/2addr v3, v0

    .line 357
    invoke-virtual {v10, v5, v3}, LX/5qz;->A0S(FF)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxPListenerShape238S0200000_6_I1;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v10, LX/5qz;->A0D:LX/5oC;

    .line 366
    .line 367
    :goto_2
    invoke-virtual {v10}, LX/5qz;->A0B()LX/5qz;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 371
    .line 372
    invoke-static {v0, v8}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/high16 v1, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual {v3, v0, v7, v1}, LX/5qz;->A0T(FFF)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v3, v0, v7, v1}, LX/5qz;->A0U(FFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5}, LX/5qz;->A0L(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v6}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 408
    .line 409
    .line 410
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/K5f;

    .line 411
    .line 412
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-boolean v2, v3, LX/2wW;->A06:Z

    .line 417
    .line 418
    iget v0, v4, LX/K5f;->A00:F

    .line 419
    .line 420
    float-to-double v0, v0

    .line 421
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;

    .line 426
    .line 427
    invoke-direct {v0, v4, v1}, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 431
    .line 432
    .line 433
    const-wide/16 v0, 0x0

    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_6
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;

    .line 440
    .line 441
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v10, LX/5qz;->A0D:LX/5oC;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_7
    if-eqz v13, :cond_8

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {}, LX/0gs;->A00()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-float v0, v0

    .line 462
    sub-float/2addr v1, v0

    .line 463
    :goto_3
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_8
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    .line 468
    .line 469
    shr-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    int-to-float v4, v0

    .line 472
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    .line 473
    .line 474
    shr-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    int-to-float v1, v0

    .line 477
    goto :goto_3

    .line 478
    :cond_9
    const/4 v13, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 484
    .line 485
    .line 486
    return-void
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public static A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 16
    .line 17
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, p1, p2, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const-string v0, "profile"

    .line 48
    .line 49
    invoke-static {v1, v2, v4, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x3e

    .line 54
    .line 55
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Profile plugin/fragment factory unavailable"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, LX/IHD;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x5

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/390;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 24
    .line 25
    .line 26
    new-array v1, v3, [Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 35
    .line 36
    iget v0, v4, LX/Grk;->A00:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    invoke-static {v4}, LX/IHC;->A0F(LX/Grk;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 47
    .line 48
    iget v1, v0, LX/Grk;->A00:I

    .line 49
    .line 50
    iget v0, v0, LX/Grk;->A01:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    if-ge v1, v0, :cond_5

    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 62
    .line 63
    iget v4, v0, LX/Grk;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 72
    .line 73
    iget v5, v0, LX/Grk;->A00:I

    .line 74
    .line 75
    add-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 78
    .line 79
    invoke-static {v0}, LX/IHC;->A0F(LX/Grk;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    rem-int/2addr v1, v0

    .line 84
    if-eq v1, v5, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Grk;->A01(I)LX/IzW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 99
    .line 100
    iput v1, v0, LX/Grk;->A00:I

    .line 101
    .line 102
    :goto_2
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/Grk;->A01(I)LX/IzW;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v1, p0, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 149
    .line 150
    iget v1, v0, LX/Grk;->A00:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/GT4;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    new-instance v0, LX/GT4;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, LX/GT4;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/GT4;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:I

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v1, v3, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :cond_8
    invoke-static {p0, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/K2o;->A06:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5BF;->A07(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0J(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/IzW;->A0U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v0, p0, LX/IzW;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 22
    :cond_1
    return v4

    .line 23
    :cond_2
    iget-object v0, p0, LX/IzW;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/1KG;

    .line 26
    .line 27
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v1, LX/5GU;->A0Q:LX/5GU;

    .line 34
    .line 35
    iget-object v0, p0, LX/IzW;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/1KG;->A0P(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;)LX/5GS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/5GS;->A0V()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p2}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v0}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 28
    .line 29
    iget v0, v1, LX/Grk;->A00:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Grk;->A00()LX/IzW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/IzW;->A0S:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method public static A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z
    .locals 41

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v37

    .line 12
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    const/4 v14, 0x0

    .line 21
    invoke-static {v2}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/3GX;->A0D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, LX/IzW;->A0T:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v7, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, LX/IzW;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v25, LX/5GU;->A0W:LX/5GU;

    .line 56
    .line 57
    :goto_0
    iget-object v5, v0, LX/IzW;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "visual_media_viewer"

    .line 60
    .line 61
    iget-object v11, v0, LX/IzW;->A0A:LX/1MO;

    .line 62
    .line 63
    iget-object v10, v0, LX/IzW;->A07:LX/5KH;

    .line 64
    .line 65
    iget-object v9, v0, LX/IzW;->A06:LX/84s;

    .line 66
    .line 67
    iget-object v8, v0, LX/IzW;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, LX/IzW;->A02:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    iget-object v0, v0, LX/IzW;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    move-object v15, v9

    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    move-object/from16 v17, v11

    .line 81
    .line 82
    move-object/from16 v19, v8

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    move/from16 v21, v1

    .line 87
    .line 88
    invoke-static/range {v15 .. v21}, LX/5KD;->A00(LX/84s;LX/5KH;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/5KC;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    new-instance v13, LX/5KI;

    .line 95
    .line 96
    move-object v15, v14

    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    move-object/from16 v18, v14

    .line 102
    .line 103
    move-object/from16 v19, v14

    .line 104
    .line 105
    move-object/from16 v21, v14

    .line 106
    .line 107
    move-object/from16 v22, v14

    .line 108
    .line 109
    move-object/from16 v23, v14

    .line 110
    .line 111
    move-object/from16 v24, v14

    .line 112
    .line 113
    move-object/from16 v26, v14

    .line 114
    .line 115
    move-object/from16 v27, v14

    .line 116
    .line 117
    move-object/from16 v28, v6

    .line 118
    .line 119
    move-object/from16 v29, v7

    .line 120
    .line 121
    move-object/from16 v30, v4

    .line 122
    .line 123
    move-object/from16 v31, v5

    .line 124
    .line 125
    move-object/from16 v32, v14

    .line 126
    .line 127
    move-object/from16 v33, v14

    .line 128
    .line 129
    move-object/from16 v34, v14

    .line 130
    .line 131
    invoke-direct/range {v13 .. v36}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 132
    .line 133
    .line 134
    move-object v14, v13

    .line 135
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/0hS;

    .line 136
    .line 137
    iget-object v0, v13, LX/5KI;->A0D:LX/5GU;

    .line 138
    .line 139
    iget-object v0, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v4, v0}, LX/5rk;->A0f(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 145
    .line 146
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v3}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 151
    .line 152
    .line 153
    move-result-object v32

    .line 154
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Z

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const-string v38, "toast"

    .line 159
    .line 160
    move-object/from16 v34, v14

    .line 161
    .line 162
    move-object/from16 v35, v33

    .line 163
    .line 164
    move-object/from16 v39, v33

    .line 165
    .line 166
    move-object/from16 v40, v33

    .line 167
    .line 168
    move/from16 p0, v0

    .line 169
    .line 170
    move-object/from16 v36, v1

    .line 171
    .line 172
    invoke-interface/range {v32 .. v41}, LX/5bH;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return v12

    .line 193
    :cond_3
    invoke-static {v3}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 194
    .line 195
    .line 196
    move-result-object v32

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v25, LX/5GU;->A0Q:LX/5GU;

    .line 199
    .line 200
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0N()V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/K2c;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 3
    .line 4
    const-string v0, "direct_story_session_summary"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/K2c;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "viewer_session_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/K2c;->A02:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2b6

    .line 24
    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/K2c;->A04:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x329

    .line 39
    .line 40
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/K2c;->A0B:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "reel_session_consumption_list"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/K2c;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    :goto_0
    const-string v0, "is_replay"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/K2c;->A09:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "thread_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, v3, LX/K2c;->A06:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "reel_size"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v0, v3, LX/K2c;->A07:J

    .line 88
    .line 89
    sub-long/2addr v6, v0

    .line 90
    long-to-double v4, v6

    .line 91
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v4, v0

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x2a7

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    iget v0, v3, LX/K2c;->A05:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "one_view_consumed"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, v3, LX/K2c;->A03:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "replayable_consumed"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, v3, LX/K2c;->A01:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "permanent_consumed"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, v3, LX/K2c;->A00:D

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x67

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/K2c;->A08:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "fragment_paused"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/3Es;->A06(LX/31f;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/3Es;->A07(LX/31f;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 186
    .line 187
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3Es;->A05()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/ILs;

    .line 193
    .line 194
    iput-object v6, v0, LX/ILs;->A01:LX/LTl;

    .line 195
    .line 196
    iput-object v6, v0, LX/ILs;->A00:LX/22t;

    .line 197
    .line 198
    iput-object v6, v0, LX/ILs;->A02:LX/2Dg;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-class v1, LX/HIX;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:LX/1KX;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-class v1, LX/26A;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:LX/1KX;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1nv;

    .line 221
    .line 222
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v0, v6, v3, v5}, LX/61R;->A02(LX/27t;ZZ)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    iget v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:I

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    if-ne v1, v5, :cond_1

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_1
    invoke-static {p0, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 257
    .line 258
    .line 259
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/61f;

    .line 260
    .line 261
    iput-object v6, v0, LX/61f;->A01:LX/5vZ;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/GZh;

    .line 264
    .line 265
    iput-object v6, v0, LX/GZh;->A00:LX/Juo;

    .line 266
    .line 267
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 272
    .line 273
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, LX/1RY;->A09(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 296
    .line 297
    .line 298
    iput-boolean v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 299
    .line 300
    return-void

    .line 301
    :cond_3
    const-string v1, "0"

    .line 302
    .line 303
    goto/16 :goto_0
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
.end method

.method public final A0O()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/IOp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IOp;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/IOp;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/K2c;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/K2c;->A07:J

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v2}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "resume"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3Es;->A04()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 59
    .line 60
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v9, v0, LX/IzW;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v11, v0, LX/IzW;->A0T:Z

    .line 79
    .line 80
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v10, v0, LX/IzW;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/EGu;

    .line 87
    .line 88
    new-instance v4, LX/EBp;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, LX/EBp;-><init>(LX/EGu;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, LX/3Es;->A03(LX/29P;)LX/31f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/31f;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3Es;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/3Es;->A08(LX/31f;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 105
    .line 106
    invoke-static {v0}, LX/IHC;->A0F(LX/Grk;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 111
    .line 112
    iget v0, v0, LX/Grk;->A01:I

    .line 113
    .line 114
    if-ge v3, v0, :cond_2

    .line 115
    .line 116
    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v6}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 123
    .line 124
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 129
    .line 130
    iget-object v3, v0, LX/Grk;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {v5, v4, v0}, LX/1KG;->A0c(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 148
    .line 149
    const-string v0, "thread"

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v6, v5}, LX/5KE;->A02(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/Grk;->A02(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-class v3, LX/HIX;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:LX/1KX;

    .line 170
    .line 171
    invoke-virtual {v4, v0, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-class v3, LX/26A;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A17:LX/1KX;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1nv;

    .line 182
    .line 183
    invoke-interface {v0, v1}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;

    .line 197
    .line 198
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 205
    .line 206
    instance-of v0, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v4, v3, v0}, LX/5mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v3, "direct"

    .line 230
    .line 231
    iget-object v0, v5, LX/1Ch;->A02:LX/3DB;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, LX/3DB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/61f;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1A:LX/5vZ;

    .line 239
    .line 240
    iput-object v0, v3, LX/61f;->A01:LX/5vZ;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/GZh;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A18:LX/Juo;

    .line 245
    .line 246
    iput-object v0, v3, LX/GZh;->A00:LX/Juo;

    .line 247
    .line 248
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 249
    .line 250
    const-wide v3, 0x208109d0000c153dL    # 4.066485479497463E-152

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v0, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    new-instance v5, LX/3eh;

    .line 262
    .line 263
    invoke-direct {v5, v6}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, LX/41d;

    .line 267
    .line 268
    invoke-direct {v4, v6}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {v6}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v4, v5, v0}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/2qd;->A02()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/2qd;->A02()V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_4
    new-instance v5, LX/L1X;

    .line 298
    .line 299
    invoke-direct {v5}, LX/L1X;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v4, LX/3qh;

    .line 303
    .line 304
    invoke-direct {v4}, LX/3qh;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/IzW;

    .line 317
    .line 318
    iget-object v0, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_0
    .line 321
    .line 322
    .line 323
.end method

.method public final A0P()V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0gs;->A03(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 12
    .line 13
    iget-boolean v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/JZC;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v5, v8}, LX/JZC;-><init>(LX/Grk;LX/1la;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v9, LX/L3C;

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v0

    .line 37
    move-object v12, v4

    .line 38
    move-object v13, v3

    .line 39
    invoke-direct/range {v9 .. v14}, LX/L3C;-><init>(Landroid/content/Context;LX/JZC;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 43
    .line 44
    new-instance v0, LX/60r;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/60r;-><init>(LX/5xW;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 50
    .line 51
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 52
    .line 53
    const v0, 0x7f090dc0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 63
    .line 64
    const v0, 0x7f090ce3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 74
    .line 75
    const v0, 0x7f090ce2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 85
    .line 86
    const v0, 0x7f090d1f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0c0aa2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f093318

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 117
    .line 118
    const v0, 0x7f0925a2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 126
    .line 127
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 128
    .line 129
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 130
    .line 131
    const v0, 0x7f09228c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 139
    .line 140
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 143
    .line 144
    new-instance v1, LX/K2o;

    .line 145
    .line 146
    invoke-direct {v1, v3, v7, v0}, LX/K2o;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 150
    .line 151
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 157
    .line 158
    const v0, 0x7f090ce4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 166
    .line 167
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iget-object v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 171
    .line 172
    invoke-static {v10}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/K2c;

    .line 177
    .line 178
    invoke-direct {v0, v3, v5, v1, v8}, LX/K2c;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/K2c;

    .line 182
    .line 183
    new-instance v0, LX/ILs;

    .line 184
    .line 185
    invoke-direct {v0, v7, v3}, LX/ILs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/ILs;

    .line 189
    .line 190
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 191
    .line 192
    const v0, 0x7f090dbc

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f090dbb

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    .line 209
    .line 210
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f090ce1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/EditText;

    .line 220
    .line 221
    iput-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 222
    .line 223
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1B:Z

    .line 224
    .line 225
    const/16 v8, 0x8

    .line 226
    .line 227
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 235
    .line 236
    const v0, 0x7f0903ee

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 244
    .line 245
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 246
    .line 247
    const v0, 0x7f09333a

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/390;

    .line 255
    .line 256
    iget-object v13, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 257
    .line 258
    if-eqz v13, :cond_d

    .line 259
    .line 260
    const-string v0, "thread"

    .line 261
    .line 262
    invoke-static {v13, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, LX/1Kf;->BjC()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f080deb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Z

    .line 289
    .line 290
    :goto_0
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;

    .line 294
    .line 295
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxAListenerShape289S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 302
    .line 303
    const v0, 0x7f090ce0

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-boolean v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A1C:Z

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    instance-of v0, v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const-string v0, "thread"

    .line 319
    .line 320
    invoke-static {v13, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, LX/1Kf;->BjC()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f080b9c

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    const/16 v1, 0xf

    .line 347
    .line 348
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 349
    .line 350
    invoke-direct {v0, v12, v1, v4}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 357
    .line 358
    const v0, 0x7f090cde

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iput-object v12, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mTextSendButton:Landroid/view/View;

    .line 366
    .line 367
    const/16 v1, 0x13

    .line 368
    .line 369
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 370
    .line 371
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    new-instance v0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;

    .line 379
    .line 380
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    .line 384
    .line 385
    invoke-static {v4, v2}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1nv;

    .line 390
    .line 391
    invoke-interface {v0, v4}, LX/1nv;->A7f(LX/1r9;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v3}, LX/IzW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-boolean v0, v0, LX/IzW;->A0S:Z

    .line 409
    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 413
    .line 414
    const-wide v0, 0x8104a9000008c1L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v12, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_0
    iput-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 433
    .line 434
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 435
    .line 436
    const v0, 0x7f090dc1

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 444
    .line 445
    instance-of v0, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 446
    .line 447
    if-nez v0, :cond_2

    .line 448
    .line 449
    const v0, 0x7f090dbd

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const/16 v1, 0x12

    .line 457
    .line 458
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 459
    .line 460
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_1
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_2
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-boolean v0, v0, LX/IzW;->A0S:Z

    .line 481
    .line 482
    if-nez v0, :cond_3

    .line 483
    .line 484
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-wide v0, v0, LX/IzW;->A03:J

    .line 489
    .line 490
    const-wide v12, 0x141dd76000L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    add-long/2addr v0, v12

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v14

    .line 500
    const-wide/16 v12, 0x3e8

    .line 501
    .line 502
    mul-long/2addr v14, v12

    .line 503
    cmp-long v12, v14, v0

    .line 504
    .line 505
    if-gez v12, :cond_3

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v3, v2}, LX/9Kk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 512
    .line 513
    .line 514
    :cond_3
    instance-of v0, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 515
    .line 516
    move/from16 v17, v0

    .line 517
    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    if-nez v11, :cond_5

    .line 521
    .line 522
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 523
    .line 524
    if-eqz v0, :cond_4

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_4
    iput-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 530
    .line 531
    :cond_5
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 532
    .line 533
    const v0, 0x7f090cdf

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/390;

    .line 541
    .line 542
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 543
    .line 544
    const v0, 0x7f090cdd

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/390;

    .line 552
    .line 553
    iget-object v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 554
    .line 555
    iget-object v8, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 556
    .line 557
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:LX/5yJ;

    .line 558
    .line 559
    new-instance v0, LX/61R;

    .line 560
    .line 561
    move-object/from16 v23, v1

    .line 562
    .line 563
    move-object/from16 v24, v3

    .line 564
    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    move-object/from16 v19, v7

    .line 568
    .line 569
    move-object/from16 v20, v10

    .line 570
    .line 571
    move-object/from16 v21, v6

    .line 572
    .line 573
    move-object/from16 v22, v8

    .line 574
    .line 575
    invoke-direct/range {v18 .. v24}, LX/61R;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/model/reels/ReelViewerConfig;LX/5yJ;Lcom/instagram/service/session/UserSession;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 579
    .line 580
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 581
    .line 582
    iget v0, v0, LX/Grk;->A01:I

    .line 583
    .line 584
    if-lez v0, :cond_19

    .line 585
    .line 586
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 587
    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 591
    .line 592
    const/4 v8, 0x4

    .line 593
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v0, :cond_6

    .line 599
    .line 600
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    iput-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/lang/String;

    .line 610
    .line 611
    :cond_6
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 616
    .line 617
    iget-object v0, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 618
    .line 619
    const v7, 0x7f090dbe

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v1, LX/IzW;->A0R:Z

    .line 626
    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    iget-boolean v0, v1, LX/IzW;->A0Q:Z

    .line 630
    .line 631
    if-nez v0, :cond_a

    .line 632
    .line 633
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 634
    .line 635
    iget-object v6, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;

    .line 639
    .line 640
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 644
    .line 645
    .line 646
    :goto_3
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 647
    .line 648
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7}, LX/IHC;->A0F(LX/Grk;)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_4
    if-ge v1, v6, :cond_10

    .line 657
    .line 658
    invoke-virtual {v7, v1}, LX/Grk;->A01(I)LX/IzW;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_9

    .line 663
    .line 664
    iget-object v0, v0, LX/IzW;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 665
    .line 666
    if-eqz v0, :cond_9

    .line 667
    .line 668
    new-instance v11, LX/Jxq;

    .line 669
    .line 670
    invoke-direct {v11, v3}, LX/Jxq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 671
    .line 672
    .line 673
    iput-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/Jxq;

    .line 674
    .line 675
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/2sx;

    .line 676
    .line 677
    move-object/from16 v18, v0

    .line 678
    .line 679
    iget-object v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 680
    .line 681
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v10, LX/Grk;->A03:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v16

    .line 698
    const/4 v12, 0x0

    .line 699
    :goto_5
    move/from16 v0, v16

    .line 700
    .line 701
    if-ge v12, v0, :cond_e

    .line 702
    .line 703
    invoke-virtual {v10, v12}, LX/Grk;->A01(I)LX/IzW;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    if-eqz v14, :cond_7

    .line 708
    .line 709
    iget-object v0, v14, LX/IzW;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 710
    .line 711
    if-eqz v0, :cond_7

    .line 712
    .line 713
    iget-object v6, v14, LX/IzW;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 714
    .line 715
    if-eqz v6, :cond_16

    .line 716
    .line 717
    iget-object v0, v6, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    .line 718
    .line 719
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v1, v11, LX/Jxq;->A01:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/JmE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    iget-object v15, v14, LX/IzW;->A0B:LX/38P;

    .line 730
    .line 731
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 732
    .line 733
    invoke-static {v15, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_8

    .line 738
    .line 739
    iget-object v0, v6, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    .line 740
    .line 741
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v1, v0}, LX/JmE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;

    .line 750
    .line 751
    invoke-direct {v0, v14, v5}, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v13, v1}, LX/2sm;->A04(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_6
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v12}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 762
    .line 763
    .line 764
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_8
    sget-object v6, LX/38J;->A01:LX/1L3;

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;

    .line 771
    .line 772
    invoke-direct {v0, v1, v13, v11, v14}, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v6}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_6

    .line 780
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_a
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 784
    .line 785
    new-instance v0, LX/L72;

    .line 786
    .line 787
    invoke-direct {v0, v4}, LX/L72;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const v0, 0x7f080b9b

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_c
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_d
    iget-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v0, 0x7f080dea

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    iput-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:Z

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_f

    .line 834
    .line 835
    invoke-static {v10}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :goto_7
    const/16 v1, 0x26

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_f
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;

    .line 844
    .line 845
    invoke-direct {v0, v7, v8, v10}, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v9}, LX/2sm;->A08(LX/3tK;Ljava/lang/Iterable;)LX/2sm;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    goto :goto_7

    .line 853
    :cond_10
    iget-object v7, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 854
    .line 855
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, LX/IHC;->A0F(LX/Grk;)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    const/4 v1, 0x0

    .line 863
    :goto_8
    if-ge v1, v6, :cond_17

    .line 864
    .line 865
    invoke-virtual {v7, v1}, LX/Grk;->A01(I)LX/IzW;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_15

    .line 870
    .line 871
    iget-object v0, v0, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 872
    .line 873
    if-eqz v0, :cond_15

    .line 874
    .line 875
    new-instance v13, LX/Jxq;

    .line 876
    .line 877
    invoke-direct {v13, v3}, LX/Jxq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 878
    .line 879
    .line 880
    iput-object v13, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/Jxq;

    .line 881
    .line 882
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/2sx;

    .line 883
    .line 884
    move-object/from16 v18, v0

    .line 885
    .line 886
    iget-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 887
    .line 888
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v11, LX/Grk;->A03:Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    const/4 v12, 0x0

    .line 906
    :goto_9
    if-ge v12, v14, :cond_18

    .line 907
    .line 908
    invoke-virtual {v11, v12}, LX/Grk;->A01(I)LX/IzW;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    if-eqz v15, :cond_13

    .line 913
    .line 914
    iget-object v0, v15, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 915
    .line 916
    if-eqz v0, :cond_13

    .line 917
    .line 918
    iget-object v6, v15, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 919
    .line 920
    if-eqz v6, :cond_16

    .line 921
    .line 922
    iget-object v0, v6, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    .line 923
    .line 924
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v0, v13, LX/Jxq;->A01:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    invoke-static {v0}, LX/GF2;->A00(Lcom/instagram/service/session/UserSession;)LX/Ggm;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0, v1}, LX/Ggm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_11

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-nez v0, :cond_12

    .line 945
    .line 946
    :cond_11
    const-string v0, ""

    .line 947
    .line 948
    :cond_12
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    iget-object v1, v15, LX/IzW;->A0B:LX/38P;

    .line 953
    .line 954
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 955
    .line 956
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iget-object v0, v6, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    .line 961
    .line 962
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    if-eqz v1, :cond_14

    .line 971
    .line 972
    const/4 v1, 0x3

    .line 973
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;

    .line 974
    .line 975
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    :goto_a
    invoke-static {v0, v7, v6}, LX/2sm;->A04(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v12}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 986
    .line 987
    .line 988
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_14
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;

    .line 992
    .line 993
    invoke-direct {v0, v15, v8}, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 998
    .line 999
    goto/16 :goto_8

    .line 1000
    .line 1001
    :cond_16
    const-string v0, "media fields cannot be null"

    .line 1002
    .line 1003
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_17
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_1d

    .line 1017
    .line 1018
    invoke-static {v11}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    :goto_b
    const/16 v1, 0x25

    .line 1023
    .line 1024
    :goto_c
    move-object/from16 v0, v18

    .line 1025
    .line 1026
    invoke-static {v6, v0, v4, v1}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_19
    :goto_d
    if-eqz v17, :cond_1a

    .line 1030
    .line 1031
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/Jxq;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1a

    .line 1034
    .line 1035
    iget-object v6, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1036
    .line 1037
    if-eqz v6, :cond_1a

    .line 1038
    .line 1039
    invoke-static {v6}, LX/IHC;->A0F(LX/Grk;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v2, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    instance-of v0, v1, Ljava/util/Collection;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1b

    .line 1050
    .line 1051
    move-object v0, v1

    .line 1052
    check-cast v0, Ljava/util/Collection;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1b

    .line 1059
    .line 1060
    :cond_1a
    return-void

    .line 1061
    :cond_1b
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1a

    .line 1070
    .line 1071
    move-object v0, v2

    .line 1072
    check-cast v0, LX/2AB;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v6, v0}, LX/Grk;->A01(I)LX/IzW;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_1c

    .line 1083
    .line 1084
    iget-object v0, v0, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 1085
    .line 1086
    if-eqz v0, :cond_1c

    .line 1087
    .line 1088
    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 1089
    .line 1090
    const/4 v0, 0x1

    .line 1091
    if-ne v1, v0, :cond_1c

    .line 1092
    .line 1093
    const/16 v0, 0x3e

    .line 1094
    .line 1095
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v3, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v0, v3, LX/4qP;->A02:LX/4PN;

    .line 1104
    .line 1105
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/2sx;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape77S0000000_3_I1;

    .line 1112
    .line 1113
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxPredicateShape77S0000000_3_I1;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;

    .line 1121
    .line 1122
    invoke-direct {v0, v4, v5, v3}, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/16 v0, 0x27

    .line 1130
    .line 1131
    invoke-static {v1, v2, v4, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_1d
    const/4 v1, 0x3

    .line 1136
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;

    .line 1137
    .line 1138
    invoke-direct {v0, v9, v1, v11}, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v10}, LX/2sm;->A08(LX/3tK;Ljava/lang/Iterable;)LX/2sm;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    goto :goto_b
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/L3C;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/L3C;->A05:LX/ISQ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/L3C;->A04:LX/JZF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v3, LX/L3C;->A07:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v3, LX/L3C;->A03:J

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/60r;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/IzW;->A0B:LX/38P;

    .line 8
    .line 9
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/60r;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/60r;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/IzW;->A0B:LX/38P;

    .line 27
    .line 28
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v7, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 37
    .line 38
    iget-boolean v0, v7, LX/L3C;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v7, LX/L3C;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v7, LX/L3C;->A05:LX/ISQ;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iput-boolean v2, v7, LX/L3C;->A07:Z

    .line 51
    .line 52
    iget-wide v4, v7, LX/L3C;->A02:J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, v7, LX/L3C;->A03:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v7, LX/L3C;->A02:J

    .line 63
    .line 64
    invoke-virtual {v6, p1}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final CCv()V
    .locals 1

    .line 0
    const-string v0, "resume"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method

.method public final CEh(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/IzW;->A07:LX/5KH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/5KH;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "SAVED"

    .line 21
    .line 22
    :goto_0
    iput-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:LX/4TC;

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, LX/4TC;->DSq(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const-string v0, "NOT_SAVED"

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final bridge synthetic CLP(Ljava/lang/Object;F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CLQ(Ljava/lang/Object;D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CLR(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/IOp;

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v0, v0, LX/IOp;->A00:LX/L2l;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/L2l;->A00:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p1

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic CY9(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:LX/49G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/49G;->CY9(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic CYB(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:LX/49G;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/49G;->CYB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic CYG(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:LX/49G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/49G;->CYG(Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CbG()V
    .locals 0

    return-void
.end method

.method public final Cff()V
    .locals 0

    return-void
.end method

.method public final Cze(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/L3C;

    .line 1
    .line 2
    iget-object v1, v0, LX/L3C;->A05:LX/ISQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2qd;->A02()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/ISQ;->A01:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, v1, LX/ISQ;->A06:LX/ISb;

    .line 20
    .line 21
    iget-object v5, v3, LX/ISb;->A01:LX/2jg;

    .line 22
    .line 23
    iget-object v6, v3, LX/ISb;->A03:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/ISb;->A00:LX/ISQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    iput-boolean v4, v3, LX/ISb;->A02:Z

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    const/4 v1, 0x3

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, v3, LX/ISb;->A05:LX/ISe;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v0, LX/ISe;->A00:LX/5b1;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, LX/5b1;->Crm(II)V

    .line 75
    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :cond_3
    iget-boolean v0, v5, LX/2jg;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0, p2}, LX/ISb;->A00(FI)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/ISb;->A04:LX/38k;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_5
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, LX/2qz;->A00(Z)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v3, v0, p2}, LX/ISb;->A00(FI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/ISb;->A04:LX/38k;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v0, "Check failed."

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
.end method

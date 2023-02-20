.class public final Lcom/instagram/reels/fragment/ReelViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBackgroundDimmer:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPhotoTimerController:LX/5xX;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelNativeTimerController:LX/5xY;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelCompositionTimerController:LX/5xZ;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelBloksPlaybackController:LX/5xc;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mStoryAudioManager:LX/5xb;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mGestureController:LX/5y8;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLoadingOverlay:LX/61Q;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/F8m;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualizationAdapterObserver:LX/F8G;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelInteractiveController:LX/61R;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBitmapReferenceManager:LX/5yH;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSuggestedHighlightsController:LX/5yK;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mDropFrameWatcher:LX/1pT;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/61K;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/5yL;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelProductsForYouController:LX/61U;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/5yO;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsVideoController:LX/5xf;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/60z;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelAutoCreatedClipVideoController:LX/60y;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/5yF;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageRecipientBarController:LX/Djf;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPictureInPictureController:LX/GsI;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVoiceMessagingController:LX/5zW;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mExternalShareAudioManager:LX/5z2;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelsViewerPagingNavigationPerfLogger:LX/5y4;

    .line 66
    .line 67
    return-void
.end method

.class public final Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningContainer:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningSubtitle:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningBottomDivider:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mContainerView:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageContainerView:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageView:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageActionView:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButton:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButtonTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageThumbnail:Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMultipleRecipientsSelectView:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mBottomControlsContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSearchBox:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mLoadingView:Landroid/view/View;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mStickySearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mCreateGroupButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mExternalShareButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBarContainerView:Landroid/view/View;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareActionsContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPostFollowTYHeader:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectionIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mContextImage:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mThumbnailOverlay:Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSuggestedTexts:Landroid/view/View;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSuggestedEmojis:Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mDropFrameWatcher:LX/1pT;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.class public Lcom/instagram/creation/fragment/EditMediaInfoFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/ErC;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/text/Editable;

.field public A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A06:LX/HAn;

.field public A07:LX/E8N;

.field public A08:Lcom/instagram/feed/media/CropCoordinates;

.field public A09:LX/1MO;

.field public A0A:LX/2BQ;

.field public A0B:LX/4lW;

.field public A0C:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A0D:Lcom/instagram/model/venue/Venue;

.field public A0E:LX/1A6;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/GsO;

.field public A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0I:LX/6To;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/HashMap;

.field public A0P:Ljava/util/HashMap;

.field public A0Q:Ljava/util/LinkedHashMap;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:I

.field public A0e:LX/1nv;

.field public A0f:LX/390;

.field public A0g:LX/390;

.field public A0h:LX/390;

.field public A0i:LX/390;

.field public A0j:LX/EJc;

.field public A0k:LX/DLz;

.field public A0l:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/view/View$OnClickListener;

.field public final A0r:Landroid/view/View$OnLayoutChangeListener;

.field public final A0s:LX/2ZI;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/List;

.field public final A0v:Landroid/text/TextWatcher;

.field public final A0w:Landroid/view/View$OnClickListener;

.field public final A0x:LX/1KX;

.field public final A0y:LX/1KX;

.field public final A0z:LX/1KX;

.field public final A10:LX/1KX;

.field public final A11:LX/1r9;

.field public final A12:LX/4GM;

.field public final A13:LX/I72;

.field public final A14:Ljava/util/List;

.field public mActionBar:Landroid/view/ViewGroup;

.field public mBelowUsernameLabel:Landroid/widget/TextView;

.field public mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public mExtraLocationLabel:Landroid/widget/TextView;

.field public mFailedView:Landroid/view/View;

.field public mMediaTitleLayout:Landroid/view/ViewGroup;

.field public mPostOverlayView:Landroid/view/View;

.field public mScrollView:Landroid/view/View;

.field public mTextContainer:Landroid/view/View;

.field public mTimestamp:Landroid/widget/TextView;

.field public mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mUsername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iput v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:LX/1r9;

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/2ZI;

    .line 83
    .line 84
    new-instance v0, LX/ENA;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/ENA;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A12:LX/4GM;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/1KX;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/1KX;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0w:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/1KX;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/1KX;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Landroid/view/View$OnLayoutChangeListener;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:Landroid/text/TextWatcher;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;

    .line 156
    .line 157
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A13:LX/I72;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const v1, 0x7f110206

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v3, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f111a37

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f112f1f

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1104a1

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LX/4SN;->A0e(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, p1, v0}, LX/BeN;->A1P(LX/4SN;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A04(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0e9c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0922c6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0w:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A21()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1MO;->A21()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    .line 0
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/2ZI;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A12:LX/4GM;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/3D9;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/4GM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v3, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v0, :cond_f

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 30
    .line 31
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    invoke-static {v7}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N(Ljava/util/List;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N(Ljava/util/List;Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 99
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, v2}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-static {v7}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 130
    .line 131
    iget-object v4, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v2, LX/1MY;->A3Y:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 161
    .line 162
    invoke-static {v2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/3EE;->A0k:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 195
    .line 196
    invoke-static {v0}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :cond_6
    const/4 v6, 0x1

    .line 221
    :cond_7
    iput-boolean v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 222
    .line 223
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void

    .line 227
    :cond_9
    invoke-static {v3}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v1, v0, :cond_6

    .line 248
    .line 249
    const/16 v1, 0x16

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge v2, v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/4 v3, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/4 v3, 0x0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_c
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 300
    .line 301
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 302
    .line 303
    iget-object v3, v2, LX/1MY;->A3Y:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    xor-int/lit8 v3, v2, 0x1

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_d
    const/4 v1, 0x0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N(Ljava/util/List;Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    invoke-virtual {v4}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N(Ljava/util/List;Ljava/util/List;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v1, 0x0

    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 354
    .line 355
    goto/16 :goto_0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/363;->A08(LX/1MO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/363;->A01(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f111c85

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v2, 0x7f111a49

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v0, v1, v7, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f113a06

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1107e5

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v6, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p0, v7}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public static A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/363;->A08(LX/1MO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/363;->A01(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f114064

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f114065

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0, v2, v1, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f112f1f

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public static A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81093a000113f9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:Z

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 43
    .line 44
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v7}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v3, v6, LX/1MO;->A0b:LX/1MY;

    .line 41
    .line 42
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, LX/1MO;->Bo7()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 86
    .line 87
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 88
    .line 89
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 97
    .line 98
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 99
    .line 100
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v1, 0x1

    .line 110
    const/16 v0, 0x496

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x23b

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x23c

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Ffb;

    .line 153
    .line 154
    invoke-direct {v0}, LX/Ffb;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 3
    .line 4
    sget-object v3, LX/34U;->A00:LX/34V;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/34V;->A08(LX/1MO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/34V;->A07(LX/1MO;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/34V;->A03(LX/1MO;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    :goto_0
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, LX/9BB;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 47
    .line 48
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 52
    .line 53
    iget-object v0, v0, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 54
    .line 55
    const/16 p0, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :cond_1
    if-eqz v15, :cond_3

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    invoke-virtual {v3, v1}, LX/34V;->A07(LX/1MO;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 91
    .line 92
    iget-object v0, v0, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 107
    .line 108
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9, v11}, LX/Bvi;->A05(JI)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move-object v7, v6

    .line 119
    move v13, v11

    .line 120
    invoke-static/range {v5 .. v13}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/34V;->A06(LX/1MO;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    new-instance v13, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 142
    .line 143
    iput-object v13, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 144
    .line 145
    :cond_3
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1}, LX/1MO;->A1w()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v3, v1}, LX/34V;->A09(LX/1MO;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/34V;->A04(LX/1MO;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v1}, LX/34V;->A00(LX/1MO;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, LX/1MO;

    .line 215
    .line 216
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 217
    .line 218
    iget-object v0, v0, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    :goto_5
    check-cast v1, LX/1MO;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 227
    .line 228
    iget-object v0, v0, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    move-object v1, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-static {v1}, LX/34V;->A00(LX/1MO;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v14, 0x0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, LX/1MO;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/34V;->A08(LX/1MO;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    :goto_6
    check-cast v1, LX/1MO;

    .line 273
    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 277
    .line 278
    iget-object v0, v0, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_a
    move-object v1, v14

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual {v3, v0}, LX/34V;->A05(LX/1MO;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v1}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 303
    .line 304
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v1}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/1MO;->A1x()Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 326
    .line 327
    :cond_f
    return-void
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
.end method

.method public static A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/1A6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/8UL;

    .line 16
    .line 17
    invoke-direct {v3}, LX/8UL;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:Z

    .line 25
    .line 26
    const/16 v0, 0xfb

    .line 27
    .line 28
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f113612

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f113611

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/6AO;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v4, v1, LX/6AO;->A0W:Z

    .line 60
    .line 61
    iput-boolean v4, v1, LX/6AO;->A0j:Z

    .line 62
    .line 63
    invoke-static {p0, v3, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    invoke-virtual {v2, v0}, LX/1lS;->AP2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static A0G(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090ee4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x13b

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 59
    .line 60
    const v1, 0x7f111a41

    .line 61
    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    const v1, 0x7f111a40

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x50

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 61
    .line 62
    if-eqz v0, :cond_1c

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1c

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1MO;->A3L()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1c

    .line 77
    .line 78
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_19

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/APu;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;

    .line 107
    .line 108
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x1

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v3}, LX/Gsp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iget-object v8, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v7, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v7, LX/1MO;->A0D:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7}, LX/1MO;->A0V()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    long-to-double v0, v2

    .line 200
    invoke-static {v6, v0, v1}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, LX/1MO;->A0D:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 210
    .line 211
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_18

    .line 218
    .line 219
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/390;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v2, 0x7f114575

    .line 247
    .line 248
    .line 249
    new-array v1, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v10}, LX/Dks;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v6, v7, v1, v2}, LX/Dkq;->A0B(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v4, v5}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 286
    .line 287
    if-eqz v1, :cond_17

    .line 288
    .line 289
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_3
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/390;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, LX/DKJ;

    .line 311
    .line 312
    if-nez v12, :cond_4

    .line 313
    .line 314
    new-instance v12, LX/DKJ;

    .line 315
    .line 316
    invoke-direct {v12, v2}, LX/DKJ;-><init>(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v12, LX/DKJ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 329
    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 333
    .line 334
    new-instance v2, LX/2BQ;

    .line 335
    .line 336
    invoke-direct {v2, v0}, LX/2BQ;-><init>(LX/1MO;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 340
    .line 341
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 342
    .line 343
    const/16 v0, 0x7d

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, v0}, LX/2BQ;->A0A(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, LX/2BQ;->DE5(I)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v11, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:LX/DLz;

    .line 362
    .line 363
    iget-object v6, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 364
    .line 365
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 366
    .line 367
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 368
    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    iget-object v15, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 372
    .line 373
    iget-object v10, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v6, v3}, LX/2C9;->A00(LX/1MO;LX/2BQ;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v12, LX/DKJ;->A00:LX/2BQ;

    .line 379
    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    if-eq v1, v3, :cond_6

    .line 383
    .line 384
    iget-object v0, v12, LX/DKJ;->A02:LX/3GL;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    iput-object v3, v12, LX/DKJ;->A00:LX/2BQ;

    .line 394
    .line 395
    iget-object v14, v12, LX/DKJ;->A02:LX/3GL;

    .line 396
    .line 397
    iget-object v13, v11, LX/DLz;->A04:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-virtual {v6, v13}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v1, 0x4

    .line 404
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v14, v3}, LX/2MO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v12, LX/DKJ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v12, LX/DKJ;->A03:LX/2Mu;

    .line 418
    .line 419
    iget v1, v3, LX/2BQ;->A05:I

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v7, v1, v0}, LX/2Mu;->A00(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v11, LX/DLz;->A01:Landroid/content/Context;

    .line 432
    .line 433
    iget-object v7, v11, LX/DLz;->A03:LX/1vQ;

    .line 434
    .line 435
    iget-object v8, v11, LX/DLz;->A02:LX/EJc;

    .line 436
    .line 437
    iget-object v1, v11, LX/DLz;->A00:Ljava/lang/Boolean;

    .line 438
    .line 439
    new-instance v0, LX/ByJ;

    .line 440
    .line 441
    move-object/from16 v24, v15

    .line 442
    .line 443
    move-object/from16 p0, v10

    .line 444
    .line 445
    move-object/from16 v23, v16

    .line 446
    .line 447
    move-object/from16 v22, v1

    .line 448
    .line 449
    move-object/from16 v21, v13

    .line 450
    .line 451
    move-object/from16 v20, v7

    .line 452
    .line 453
    move-object/from16 v19, v3

    .line 454
    .line 455
    move-object/from16 v18, v14

    .line 456
    .line 457
    move-object/from16 v17, v5

    .line 458
    .line 459
    move-object/from16 v16, v6

    .line 460
    .line 461
    move-object v15, v8

    .line 462
    move-object v14, v9

    .line 463
    move-object v13, v0

    .line 464
    invoke-direct/range {v13 .. v25}, LX/ByJ;-><init>(Landroid/content/Context;LX/EJc;LX/1MO;LX/1la;LX/3GL;LX/2BQ;LX/1vQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 471
    .line 472
    .line 473
    iget v0, v3, LX/2BQ;->A05:I

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LX/CVU;

    .line 482
    .line 483
    move-object v13, v11

    .line 484
    move-object v14, v6

    .line 485
    move-object v15, v3

    .line 486
    move-object/from16 v16, v10

    .line 487
    .line 488
    move-object v11, v0

    .line 489
    invoke-direct/range {v11 .. v16}, LX/CVU;-><init>(LX/DKJ;LX/DLz;LX/1MO;LX/2BQ;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 493
    .line 494
    .line 495
    iget v0, v3, LX/2BQ;->A05:I

    .line 496
    .line 497
    invoke-static {v10, v0}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    const-string v1, "EditMediaInfoCarouselMediaViewBinder"

    .line 504
    .line 505
    const-string v0, "Current carousel media is null."

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    :goto_4
    new-instance v0, LX/2bx;

    .line 511
    .line 512
    invoke-direct {v0, v2}, LX/2bx;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    :goto_5
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 521
    .line 522
    const-wide v0, 0x81093a000113f9L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 534
    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 538
    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    invoke-virtual {v1}, LX/1MO;->A2y()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LX/1MO;

    .line 560
    .line 561
    :goto_6
    if-eqz v3, :cond_a

    .line 562
    .line 563
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 564
    .line 565
    if-eqz v2, :cond_a

    .line 566
    .line 567
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape147S0200000_5_I1;

    .line 568
    .line 569
    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/redex/IDxLListenerShape147S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 573
    .line 574
    invoke-virtual {v3}, LX/1MO;->A2m()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    iget-object v0, v3, LX/1MO;->A05:Landroid/net/Uri;

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_7
    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 589
    .line 590
    .line 591
    :cond_9
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 592
    .line 593
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 596
    .line 597
    const/16 v1, 0xa

    .line 598
    .line 599
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 600
    .line 601
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    :cond_a
    return-void

    .line 608
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_9

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_c
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/1MO;->A2y()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_a

    .line 630
    .line 631
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_d
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    iget-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    instance-of v0, v1, LX/2Lv;

    .line 647
    .line 648
    if-eqz v0, :cond_7

    .line 649
    .line 650
    check-cast v1, LX/2Lv;

    .line 651
    .line 652
    iget-boolean v0, v3, LX/2BQ;->A1r:Z

    .line 653
    .line 654
    invoke-virtual {v7, v6, v1, v3, v0}, LX/1vQ;->A0A(LX/1MO;LX/2Lv;LX/2BQ;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_e
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/1MO;->A2y()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_8

    .line 666
    .line 667
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/390;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 674
    .line 675
    const v0, 0x7f090ee5

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const v0, 0x7f090eee

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_f

    .line 696
    .line 697
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 698
    .line 699
    if-nez v0, :cond_f

    .line 700
    .line 701
    const v0, 0x7f090ec2

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Landroid/view/View$OnClickListener;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    :cond_f
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/1MO;->A2m()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 725
    .line 726
    iget-object v0, v0, LX/1MO;->A05:Landroid/net/Uri;

    .line 727
    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_8
    invoke-virtual {v3, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 735
    .line 736
    .line 737
    :cond_10
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 744
    .line 745
    invoke-static {v2, v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 749
    .line 750
    if-nez v0, :cond_11

    .line 751
    .line 752
    const v0, 0x7f092e83

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-object v9, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 762
    .line 763
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 764
    .line 765
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 766
    .line 767
    iget-object v7, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:LX/EJc;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    const/16 v0, 0x8

    .line 776
    .line 777
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_11
    :goto_9
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 787
    .line 788
    if-ne v1, v0, :cond_8

    .line 789
    .line 790
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_12
    iget-object v0, v7, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 796
    .line 797
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    invoke-static {v8, v7, v3, v2}, LX/DkB;->A04(Landroid/view/View;LX/EJc;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_13
    const/4 v1, 0x1

    .line 808
    new-array v0, v1, [Ljava/util/List;

    .line 809
    .line 810
    aput-object v3, v0, v4

    .line 811
    .line 812
    invoke-static {v0}, LX/DkB;->A05([Ljava/util/List;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_15

    .line 817
    .line 818
    new-array v0, v1, [Ljava/util/List;

    .line 819
    .line 820
    aput-object v2, v0, v4

    .line 821
    .line 822
    invoke-static {v0}, LX/DkB;->A05([Ljava/util/List;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_14

    .line 827
    .line 828
    invoke-static {v8, v7, v2}, LX/DkB;->A03(Landroid/view/View;LX/EJc;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_14
    invoke-static {v9}, LX/6sj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    const v3, 0x7f0805b0

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, 0x7f11421e

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/16 v1, 0x9

    .line 853
    .line 854
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;

    .line 855
    .line 856
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v8, v2, v3}, LX/DkB;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_15
    invoke-static {v8, v7, v3}, LX/DkB;->A02(Landroid/view/View;LX/EJc;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_16
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 868
    .line 869
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_10

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :cond_17
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 886
    .line 887
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_3

    .line 892
    .line 893
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 894
    .line 895
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 896
    .line 897
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/E8N;

    .line 907
    .line 908
    if-eqz v3, :cond_3

    .line 909
    .line 910
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v0, v0, LX/3EE;->A0k:Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3

    .line 927
    .line 928
    iget-object v1, v3, LX/E8N;->A0E:Landroid/content/Context;

    .line 929
    .line 930
    iget-object v0, v3, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v1, v0, v2}, LX/Dig;->A02(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :cond_18
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/390;

    .line 942
    .line 943
    const/16 v0, 0x8

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :cond_19
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 951
    .line 952
    if-eqz v0, :cond_1a

    .line 953
    .line 954
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 955
    .line 956
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 957
    .line 958
    if-ne v1, v0, :cond_1a

    .line 959
    .line 960
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 965
    .line 966
    iget-object v2, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v1, Lcom/instagram/user/model/User;

    .line 971
    .line 972
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 976
    .line 977
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v3, v0}, LX/APu;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_1a
    iget-boolean v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 991
    .line 992
    const v0, 0x7f110217

    .line 993
    .line 994
    .line 995
    if-eqz v1, :cond_1b

    .line 996
    .line 997
    const v0, 0x7f112fb4

    .line 998
    .line 999
    .line 1000
    :cond_1b
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_1c
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1
    .line 1022
    .line 1023
.end method

.method public static A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public static A0J(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 42

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v24

    .line 38
    iget-object v8, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 39
    .line 40
    iget-object v6, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 p0, v1

    .line 56
    .line 57
    invoke-static {v8, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v22, ""

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object/from16 v3, v23

    .line 64
    .line 65
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 69
    .line 70
    invoke-static {v3}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v31

    .line 74
    iget-object v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 75
    .line 76
    move-object/from16 v27, v3

    .line 77
    .line 78
    iget-boolean v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 79
    .line 80
    move/from16 v41, v3

    .line 81
    .line 82
    iget-object v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v40, v3

    .line 85
    .line 86
    iget-object v14, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 87
    .line 88
    iget-object v13, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 89
    .line 90
    iget-object v4, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 91
    .line 92
    const-string v21, "edit_media_info"

    .line 93
    .line 94
    iget v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0d:I

    .line 95
    .line 96
    move/from16 v39, v3

    .line 97
    .line 98
    iget v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:I

    .line 99
    .line 100
    move/from16 v38, v3

    .line 101
    .line 102
    iget-boolean v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:Z

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    iget-object v10, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 109
    .line 110
    iget-object v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v33

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v15, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    iget-boolean v12, v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 133
    .line 134
    iget-boolean v11, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 135
    .line 136
    if-eq v12, v11, :cond_8

    .line 137
    .line 138
    :cond_1
    iget-object v11, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 139
    .line 140
    iget-object v10, v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 141
    .line 142
    iget-boolean v3, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v33

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v35

    .line 152
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v37

    .line 156
    new-instance v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 157
    .line 158
    move-object/from16 v32, v3

    .line 159
    .line 160
    move-object/from16 v34, v15

    .line 161
    .line 162
    move-object/from16 v36, v9

    .line 163
    .line 164
    invoke-direct/range {v32 .. v37}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v7}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    iget-object v2, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v1, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    iget-object v1, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    iget-object v1, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v12, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 191
    .line 192
    const-wide v9, 0x81093a000113f9L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_2

    .line 202
    .line 203
    iget-object v9, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 204
    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    :cond_2
    iget-object v9, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v7, v9, v5}, LX/BeN;->A0H(LX/0je;LX/0hc;I)LX/0hS;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v5, "profile_grid_edit_post_done_clicked"

    .line 214
    .line 215
    invoke-static {v9, v5}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/16 v5, 0xaaa

    .line 220
    .line 221
    invoke-static {v9, v5}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-static {v9, v7}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    invoke-virtual {v9, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v8}, LX/1MO;->A2y()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move-object/from16 v25, v18

    .line 251
    .line 252
    move-object/from16 v26, v8

    .line 253
    .line 254
    move-object/from16 v28, v6

    .line 255
    .line 256
    move-object/from16 v30, v23

    .line 257
    .line 258
    move-object/from16 v32, v1

    .line 259
    .line 260
    move/from16 v33, v39

    .line 261
    .line 262
    move/from16 v34, v38

    .line 263
    .line 264
    invoke-static/range {v24 .. v34}, LX/Dik;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CropCoordinates;LX/1MO;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/17s;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v9, :cond_18

    .line 269
    .line 270
    invoke-virtual {v8}, LX/1MO;->A1w()Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v9, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 279
    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    iget-object v9, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v16, v9

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    iget-object v9, v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 290
    .line 291
    move-object v15, v1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_7
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-object v9, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v10, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v35

    .line 304
    iget-boolean v3, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v33

    .line 310
    new-instance v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 311
    .line 312
    move-object/from16 v32, v3

    .line 313
    .line 314
    move-object/from16 v34, v9

    .line 315
    .line 316
    move-object/from16 v36, v1

    .line 317
    .line 318
    move-object/from16 v37, v1

    .line 319
    .line 320
    invoke-direct/range {v32 .. v37}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_8
    move-object v3, v1

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_9
    const-string v23, ""

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :goto_4
    :try_start_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v8}, LX/1MO;->A1w()Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v8}, LX/1MO;->A1w()Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v0, v15}, LX/D3Q;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v12}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    invoke-static {v15, v10, v0}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    const-string v2, "children_usertags"

    .line 395
    .line 396
    new-instance v0, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v2, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception v9

    .line 410
    const-string v2, "EditMediaInfoUtil"

    .line 411
    .line 412
    const-string v0, "Unable to parse carousel people tag"

    .line 413
    .line 414
    invoke-static {v2, v0, v9}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    :goto_6
    invoke-virtual {v8}, LX/1MO;->A1x()Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    if-eqz v20, :cond_11

    .line 421
    .line 422
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v8}, LX/1MO;->A1x()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    :cond_c
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Ljava/util/ArrayList;

    .line 457
    .line 458
    move-object/from16 v0, v20

    .line 459
    .line 460
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 469
    .line 470
    :cond_d
    if-eqz v12, :cond_e

    .line 471
    .line 472
    invoke-static {v8, v7, v6, v12, v0}, LX/Dik;->A01(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_e
    if-eqz v3, :cond_c

    .line 485
    .line 486
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v12}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v3}, LX/Cwz;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 501
    .line 502
    .line 503
    invoke-static {v12}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    new-instance v0, Lorg/json/JSONObject;

    .line 520
    .line 521
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v0, "children_product_tags"

    .line 529
    .line 530
    invoke-virtual {v5, v0, v3}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    xor-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    new-instance v0, Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v0, "children_product_collection_tag"

    .line 551
    .line 552
    invoke-virtual {v5, v0, v2}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    if-eqz v19, :cond_15

    .line 556
    .line 557
    if-eqz v1, :cond_13

    .line 558
    .line 559
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static/range {v19 .. v19}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :cond_12
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/16 v0, 0x5f

    .line 582
    .line 583
    invoke-static {v2, v0}, LX/10t;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    xor-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    invoke-static {v8, v3}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_13
    move-object/from16 v8, v19

    .line 600
    .line 601
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 602
    .line 603
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v2, :cond_16

    .line 611
    .line 612
    :cond_15
    move-object/from16 v2, v22

    .line 613
    .line 614
    :cond_16
    move-object/from16 v1, v40

    .line 615
    .line 616
    move/from16 v0, v41

    .line 617
    .line 618
    invoke-static {v5, v6, v1, v14, v0}, LX/Gwv;->A05(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v13}, LX/Gwv;->A04(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 622
    .line 623
    .line 624
    if-eqz v4, :cond_17

    .line 625
    .line 626
    invoke-static {v5, v4}, LX/Gwv;->A03(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 627
    .line 628
    .line 629
    :cond_17
    const-string v0, "children_custom_accessibility_caption"

    .line 630
    .line 631
    invoke-virtual {v5, v0, v2}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_18
    :try_start_1
    invoke-virtual {v8}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v10, v0}, LX/D3Q;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    move-object v2, v0

    .line 645
    if-nez v10, :cond_19

    .line 646
    .line 647
    if-nez v0, :cond_1b

    .line 648
    .line 649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    goto :goto_a

    .line 654
    :cond_19
    if-nez v0, :cond_1a

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1a
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto :goto_a

    .line 669
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_1b
    :goto_a
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v1, "usertags"

    .line 677
    .line 678
    invoke-static {v0, v9, v2}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v5, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, v21

    .line 686
    .line 687
    invoke-static {v5, v0}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :catch_1
    move-exception v2

    .line 692
    const-string v1, "EditMediaInfoUtil"

    .line 693
    .line 694
    const-string v0, "Unable to parse people tag"

    .line 695
    .line 696
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_b
    invoke-virtual {v8}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-nez v1, :cond_1c

    .line 704
    .line 705
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 706
    .line 707
    :cond_1c
    if-eqz v17, :cond_1d

    .line 708
    .line 709
    move-object/from16 v0, v17

    .line 710
    .line 711
    invoke-static {v8, v7, v6, v1, v0}, LX/Dik;->A01(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "product_tags"

    .line 716
    .line 717
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_1d
    if-eqz v3, :cond_1e

    .line 721
    .line 722
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v3}, LX/Cwz;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x514

    .line 741
    .line 742
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1e
    move-object/from16 v1, v40

    .line 750
    .line 751
    move/from16 v0, v41

    .line 752
    .line 753
    invoke-static {v5, v6, v1, v14, v0}, LX/Gwv;->A05(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 754
    .line 755
    .line 756
    invoke-static {v5, v13}, LX/Gwv;->A04(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 757
    .line 758
    .line 759
    if-eqz v4, :cond_1f

    .line 760
    .line 761
    invoke-static {v5, v4}, LX/Gwv;->A03(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 762
    .line 763
    .line 764
    :cond_1f
    const/16 v0, 0x19f

    .line 765
    .line 766
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object/from16 v0, v16

    .line 771
    .line 772
    invoke-virtual {v5, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_c
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v3, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    const-wide v0, 0x810b0500011866L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v11, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v3, 0x0

    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 794
    .line 795
    if-eqz v0, :cond_23

    .line 796
    .line 797
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object/from16 v1, v22

    .line 802
    .line 803
    if-eqz v0, :cond_20

    .line 804
    .line 805
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v22, v0

    .line 814
    .line 815
    :cond_20
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 816
    .line 817
    if-eqz v0, :cond_21

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_21

    .line 824
    .line 825
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 826
    .line 827
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :cond_21
    move-object/from16 v0, v22

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    xor-int/lit8 v0, v0, 0x1

    .line 838
    .line 839
    if-eqz v0, :cond_23

    .line 840
    .line 841
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 842
    .line 843
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 844
    .line 845
    iget-object v0, v0, LX/1MY;->A3n:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v0}, LX/D3P;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 852
    .line 853
    if-eq v1, v0, :cond_22

    .line 854
    .line 855
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 856
    .line 857
    if-eq v1, v0, :cond_22

    .line 858
    .line 859
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 860
    .line 861
    if-ne v1, v0, :cond_23

    .line 862
    .line 863
    :cond_22
    const/4 v3, 0x1

    .line 864
    :cond_23
    new-instance v0, LX/CQN;

    .line 865
    .line 866
    move/from16 v1, p1

    .line 867
    .line 868
    invoke-direct {v0, v7, v1, v3}, LX/CQN;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;ZZ)V

    .line 869
    .line 870
    .line 871
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 872
    .line 873
    invoke-virtual {v7, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 874
    .line 875
    .line 876
    return-void
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public static A0K(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A2y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1MO;->A21()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->A21()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static A0M(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    return v3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6sj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1MO;->A3J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {v1}, LX/Dkp;->A0G(Ljava/util/ArrayList;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_4
    invoke-static {v2, v3}, LX/Dkp;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/GsO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/GsO;->A06()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    invoke-static {v2, v3}, LX/Dkp;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v3
    .line 88
    .line 89
    .line 90
.end method

.method public static A0N(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    if-nez p1, :cond_3

    .line 15
    .line 16
    return v0

    .line 17
    :cond_3
    invoke-static {p0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0O()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f09102d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
.end method

.method public final A0P()V
    .locals 12

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 9
    .line 10
    new-instance v3, LX/Gim;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, LX/Gim;-><init>(Landroid/content/Context;LX/4cI;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 22
    .line 23
    iget v0, v0, LX/2BQ;->A05:I

    .line 24
    .line 25
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1MO;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v11, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 38
    .line 39
    invoke-static {v0}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v9, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v11}, LX/Gim;->A03(LX/1MO;LX/1MO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/Gim;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v3, LX/Gim;->A09:Z

    .line 56
    .line 57
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v3, LX/Gim;->A0B:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 66
    .line 67
    iget-object v0, v0, LX/1MY;->A3n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v3, LX/Gim;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/Gim;->A00()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-static {v2, p0, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 101
    .line 102
    invoke-static {v0}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, LX/Gim;->A04(LX/1MO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final AaQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BQj()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 99
    .line 100
    invoke-static {v0}, LX/Dig;->A00(Landroid/text/Editable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f111a46

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Z

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e9

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne p2, v1, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "media_tagging_info_list"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "tagged_collection_info"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 60
    .line 61
    iget v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v4, v0, LX/1MO;->A0b:LX/1MY;

    .line 70
    .line 71
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v1, v5}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v0, 0x3eb

    .line 116
    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/E8N;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/E8N;

    .line 134
    .line 135
    iget-object v0, v0, LX/E8N;->A0I:LX/ET6;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/ET6;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 142
    .line 143
    const-string v0, "last_page"

    .line 144
    .line 145
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, LX/2BQ;->A0A(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iput-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x42ad7289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v2, LX/E5c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v2, LX/E5K;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/HIM;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/Awb;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/1KX;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt v2, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/1nv;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:LX/1r9;

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/1A6;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/HAn;

    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const-string v0, "people_tags"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 107
    .line 108
    const-string v0, "product_tags"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 115
    .line 116
    const-string v0, "tagged_collection_info"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 125
    .line 126
    const-string v0, "alt_text"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "carousel_media_ids"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "carousel_people_tags"

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    const-string v0, "carousel_product_tags"

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v0, "carousel_alt_text"

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:Z

    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 219
    .line 220
    const-string v0, "venue"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 229
    .line 230
    const-string v0, "venue_cleared"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 237
    .line 238
    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 239
    .line 240
    const/16 v0, 0x309

    .line 241
    .line 242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 253
    .line 254
    const/16 v0, 0x30a

    .line 255
    .line 256
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:Z

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 267
    .line 268
    const/16 v0, 0x138

    .line 269
    .line 270
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v0, LX/CQH;

    .line 307
    .line 308
    invoke-direct {v0, p0}, LX/CQH;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 312
    .line 313
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 317
    .line 318
    const/16 v0, 0x13a

    .line 319
    .line 320
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v3, -0x1

    .line 325
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0d:I

    .line 330
    .line 331
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 332
    .line 333
    const/16 v0, 0x7d

    .line 334
    .line 335
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:I

    .line 344
    .line 345
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 346
    .line 347
    const/16 v0, 0x139

    .line 348
    .line 349
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:Z

    .line 358
    .line 359
    new-instance v0, LX/EJc;

    .line 360
    .line 361
    invoke-direct {v0, p0}, LX/EJc;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:LX/EJc;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v12, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 377
    .line 378
    new-instance v11, LX/ELC;

    .line 379
    .line 380
    invoke-direct {v11, v0}, LX/ELC;-><init>(LX/1MO;)V

    .line 381
    .line 382
    .line 383
    new-instance v8, LX/1vQ;

    .line 384
    .line 385
    invoke-direct/range {v8 .. v13}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:LX/EJc;

    .line 389
    .line 390
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v2, LX/DLz;

    .line 399
    .line 400
    move-object v5, v8

    .line 401
    invoke-direct/range {v2 .. v7}, LX/DLz;-><init>(Landroid/content/Context;LX/EJc;LX/1vQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:LX/DLz;

    .line 405
    .line 406
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A13:LX/I72;

    .line 419
    .line 420
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2s4;->A0D(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/I72;)LX/GsO;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/GsO;

    .line 425
    .line 426
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 433
    .line 434
    :goto_2
    invoke-virtual {v2, v0}, LX/GsO;->A04(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:I

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v0, LX/8iv;

    .line 445
    .line 446
    invoke-direct {v0, v2}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x4876522e

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_8
    const/4 v0, 0x0

    .line 460
    goto :goto_2

    .line 461
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:Z

    .line 462
    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 469
    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 477
    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    invoke-virtual {v0}, LX/1MO;->A1y()Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    :cond_b
    :goto_3
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 490
    .line 491
    invoke-virtual {v2}, LX/1MO;->A3j()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 496
    .line 497
    invoke-virtual {v2}, LX/1MO;->A2s()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/1MO;->A2F()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 524
    .line 525
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 526
    .line 527
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Lcom/instagram/user/model/User;

    .line 530
    .line 531
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-static {v7}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-static {v6}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 548
    .line 549
    invoke-direct {v0, v8, v3, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A14:Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v7}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v6}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    new-instance v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 566
    .line 567
    invoke-direct {v2, v8, v3, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 571
    .line 572
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_c
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 580
    .line 581
    iget-object v0, v0, LX/1MY;->A3Y:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 589
    .line 590
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 591
    .line 592
    iget-object v0, v0, LX/1MY;->A0w:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 595
    .line 596
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 597
    .line 598
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 599
    .line 600
    iget-object v0, v0, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 605
    .line 606
    :cond_f
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 609
    .line 610
    const-wide v2, 0x81093a000113f9L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_7

    .line 620
    .line 621
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 622
    .line 623
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 624
    .line 625
    iget-object v0, v0, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 626
    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 632
    .line 633
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_10
    iput-object v13, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 638
    .line 639
    goto/16 :goto_1
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x3c1c544e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0c08d9

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f090ee8

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, p0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f090eec

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    const v0, 0x7f090eed

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f09043b

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f090eeb

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f090ee6

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f092bf4

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/390;

    .line 78
    .line 79
    const v0, 0x7f090775

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/390;

    .line 87
    .line 88
    const v0, 0x7f09319e

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:LX/390;

    .line 96
    .line 97
    const v0, 0x7f090ee1

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:LX/390;

    .line 105
    .line 106
    iget-object v7, v0, LX/390;->A01:Landroid/view/ViewStub;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 111
    .line 112
    const-wide v4, 0x81093a000113f9L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    const v0, 0x7f0c03e9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v0, 0x7f090ee2

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const v0, 0x7f090ad6

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 160
    .line 161
    const/high16 v0, 0x3f400000    # 0.75f

    .line 162
    .line 163
    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 164
    .line 165
    invoke-static {v4}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f090ee0

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 183
    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v4, LX/DwG;

    .line 209
    .line 210
    invoke-direct {v4, p0}, LX/DwG;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x3e0

    .line 214
    .line 215
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v4, p0, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:Landroid/text/TextWatcher;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v10, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    const-string v12, "edit_media_info"

    .line 234
    .line 235
    new-instance v7, LX/E8N;

    .line 236
    .line 237
    move-object v9, p0

    .line 238
    move-object v11, p0

    .line 239
    invoke-direct/range {v7 .. v12}, LX/E8N;-><init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/ErC;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/E8N;

    .line 243
    .line 244
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 245
    .line 246
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v5, v0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    new-instance v4, LX/6PK;

    .line 253
    .line 254
    invoke-direct {v4}, LX/6PK;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v0}, LX/ADT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v7, v5, v4, v6, v0}, LX/E8N;->A02(Landroid/view/View;LX/6PL;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Landroid/view/View$OnLayoutChangeListener;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f090a4d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 281
    .line 282
    iget-object v9, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v10, LX/4eK;

    .line 289
    .line 290
    invoke-direct {v10, v0}, LX/4eK;-><init>(Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f09336b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroid/view/ViewStub;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    new-instance v11, Lcom/facebook/redex/IDxDelegateShape504S0100000_4_I1;

    .line 304
    .line 305
    invoke-direct {v11, p0, v0}, Lcom/facebook/redex/IDxDelegateShape504S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v6, LX/6To;

    .line 309
    .line 310
    invoke-direct/range {v6 .. v11}, LX/6To;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4kU;LX/4ei;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 314
    .line 315
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/1A6;

    .line 323
    .line 324
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    .line 327
    .line 328
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    new-instance v0, LX/EZw;

    .line 335
    .line 336
    invoke-direct {v0, p0}, LX/EZw;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v4, 0x1f4

    .line 340
    .line 341
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    .line 343
    .line 344
    :cond_4
    const v0, -0x36552912

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_5
    if-eqz v7, :cond_2

    .line 352
    .line 353
    const v0, 0x7f0c03e8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    const v0, 0x7f090ee0

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 370
    .line 371
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 372
    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x377dfe63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/E5K;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/HIM;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/Awb;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3f1e4c3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x5931b174

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:Landroid/text/TextWatcher;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/390;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/390;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6To;->A05()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 46
    .line 47
    :cond_1
    const v0, -0x481d3efb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x3f8e5e47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 26
    .line 27
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/2ZI;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A12:LX/4GM;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/3D9;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/4GM;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x5b37a4a7

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x35157bc7    # -7684636.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x67e8a14b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/3D9;->A00:LX/3D9;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/2TU;->A00(Landroid/location/Location;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/2ZI;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:LX/2ZI;

    .line 63
    .line 64
    const-string v0, "EditMediaInfoFragment"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "people_tags"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "product_tags"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 18
    .line 19
    const-string v0, "tagged_collection_info"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 25
    .line 26
    const-string v0, "venue"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 32
    .line 33
    const-string v0, "venue_cleared"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "alt_text"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v0, "carousel_people_tags"

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v0, "carousel_product_tags"

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "carousel_alt_text"

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    const-string v0, "carousel_media_ids"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x1dafaaf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/1nv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x5137a67d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3b717711

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/1nv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7117fb13

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0900c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mActionBar:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f090ee7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-void
    .line 30
.end method

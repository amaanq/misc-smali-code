.class public Lcom/instagram/creation/fragment/FollowersShareFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/Erd;
.implements LX/EsC;
.implements LX/I56;
.implements LX/ACp;
.implements LX/1gC;
.implements LX/ABN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A1H:Z

.field public static final A1I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1KX;

.field public A02:LX/1KX;

.field public A03:LX/1KX;

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/FiP;

.field public A08:LX/6DA;

.field public A09:LX/8j4;

.field public A0A:LX/6WH;

.field public A0B:LX/6Ct;

.field public A0C:LX/I7l;

.field public A0D:LX/HIy;

.field public A0E:LX/72a;

.field public A0F:LX/Gqr;

.field public A0G:LX/E8N;

.field public A0H:LX/GfR;

.field public A0I:LX/9bW;

.field public A0J:LX/GrY;

.field public A0K:LX/9c2;

.field public A0L:LX/4yu;

.field public A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0N:LX/6WB;

.field public A0O:LX/1qw;

.field public A0P:LX/1qM;

.field public A0Q:Lcom/instagram/service/session/UserSession;

.field public A0R:LX/AHa;

.field public A0S:LX/GZn;

.field public A0T:LX/GwF;

.field public A0U:LX/6mr;

.field public A0V:LX/BzD;

.field public A0W:LX/Dkn;

.field public A0X:LX/6To;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Landroid/view/View;

.field public A0n:LX/1KX;

.field public A0o:LX/1KX;

.field public A0p:LX/Dkd;

.field public A0q:LX/8qX;

.field public A0r:LX/4lW;

.field public A0s:LX/4lW;

.field public A0t:LX/4lW;

.field public A0u:LX/1oJ;

.field public A0v:LX/9rf;

.field public A0w:LX/9lz;

.field public A0x:Z

.field public final A0y:Landroid/view/View$OnClickListener;

.field public final A0z:LX/GOq;

.field public final A10:LX/1si;

.field public final A11:Landroid/text/TextWatcher;

.field public final A12:Landroid/text/TextWatcher;

.field public final A13:LX/1KX;

.field public final A14:LX/1KX;

.field public final A15:LX/1KX;

.field public final A16:LX/1KX;

.field public final A17:LX/1KX;

.field public final A18:LX/1KX;

.field public final A19:LX/1KX;

.field public final A1A:LX/1KX;

.field public final A1B:LX/1KX;

.field public final A1C:LX/1KX;

.field public final A1D:LX/1KX;

.field public final A1E:LX/A9u;

.field public final A1F:LX/ErC;

.field public final A1G:LX/I5X;

.field public mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public mAddMusicRowView:Landroid/view/View;

.field public mAddMusicSuggestionsDividerView:Landroid/view/View;

.field public mAddMusicSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mAdvancedSettingRow:Landroid/view/View;

.field public mAltTextRow:Landroid/view/View;

.field public mAltTextRowTitle:Lcom/instagram/common/ui/base/IgTextView;

.field public mAppShareTable:LX/Byb;

.field public mAppShareTitleContainer:Landroid/view/View;

.field public mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mExclusivePostsRow:Landroid/view/View;

.field public mLocationSuggestionsRow:LX/Dg2;

.field public mOtherIGShareTitleContainer:Landroid/view/View;

.field public mOtherIGTable:LX/Byb;

.field public mOtherIgShareDivider:Landroid/view/View;

.field public mPendingMediaRowView:Landroid/view/View;

.field public mPeopleTagRow:Landroid/view/View;

.field public mPeopleTextView:Landroid/widget/TextView;

.field public mPostOverlayView:Landroid/view/View;

.field public mPostToProfilePickerViewController:LX/Gw7;

.field public mTagPeopleInfoIconViewStubHolder:LX/390;

.field public mUploadButtonView:Landroid/widget/ImageView;

.field public mUploadSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mVideoCaptionsRow:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:I

    .line 19
    .line 20
    iput v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A13:LX/1KX;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1A:LX/1KX;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:LX/1KX;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A19:LX/1KX;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A17:LX/1KX;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A18:LX/1KX;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A16:LX/1KX;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1C:LX/1KX;

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1D:LX/1KX;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1B:LX/1KX;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A14:LX/1KX;

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:LX/1KX;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02:LX/1KX;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01:LX/1KX;

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00:LX/1KX;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0y:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    new-instance v0, LX/GOq;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/GOq;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0z:LX/GOq;

    .line 170
    .line 171
    new-instance v0, LX/ET2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/ET2;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1E:LX/A9u;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A11:Landroid/text/TextWatcher;

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

    .line 187
    .line 188
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A12:Landroid/text/TextWatcher;

    .line 192
    .line 193
    new-instance v0, LX/EUZ;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/EUZ;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1G:LX/I5X;

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;

    .line 201
    .line 202
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/1si;

    .line 206
    .line 207
    new-instance v0, LX/Hap;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/Hap;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1F:LX/ErC;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/4lW;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "Invalid error type "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    const-string v0, "NONE"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    const-string v0, "HASHTAG"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "PRODUCT_MENTION"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r:LX/4lW;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0s:LX/4lW;

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 37
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f092732

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f090734

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A02(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/Gw7;->A02:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object p0
    .line 39
.end method

.method public static A03(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f092732

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f090734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method private A04()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 9
    .line 10
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Z

    .line 1
    .line 2
    const v0, 0x7f1102f9

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1102f3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRowTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810be300021ac4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRowTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A06(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 5

    .line 0
    const-string v2, "FollowersShareFragment"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/6WH;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x810be300001ac2L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p3, p0, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/6WH;

    .line 62
    .line 63
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 75
    .line 76
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, v3}, LX/6VF;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Z)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    iget-object v0, p4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 96
    .line 97
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "Activity or window token is null or activity is finishing"

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    const-string v0, "Failed to show popup: BadTokenException"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A07(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/ECb;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o:LX/1KX;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o:LX/1KX;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/HIE;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/ECb;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A08(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v9, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v7, Lcom/facebook/redex/IDxLDelegateShape587S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v7, p2, v0}, Lcom/facebook/redex/IDxLDelegateShape587S0100000_4_I1;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v8, "share_sheet"

    .line 17
    .line 18
    new-instance v1, LX/Byb;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object p0, v5

    .line 22
    invoke-direct/range {v1 .. v10}, LX/Byb;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/AAX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 26
    .line 27
    iput-object p2, v1, LX/Byb;->A07:LX/ABN;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A09(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/8Sw;

    .line 4
    .line 5
    invoke-direct {v3}, LX/8Sw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1102f0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, p3, v1, p2}, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 31
    .line 32
    invoke-static {p2, v3, v2}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0A(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 5

    .line 0
    const v0, 0x7f0901d5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 28
    .line 29
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 32
    .line 33
    const v3, 0x7f0901d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1, v4}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 52
    .line 53
    iget-object v4, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 54
    .line 55
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v1, v4}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:LX/9bW;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xa0

    .line 84
    .line 85
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v4, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xa0

    .line 122
    .line 123
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v1, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    invoke-static {v1, p0}, LX/64K;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9f

    .line 152
    .line 153
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Landroid/app/Activity;

    .line 187
    .line 188
    const v0, 0x7f110cda

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-boolean p0, v2, LX/3A2;->A0C:Z

    .line 196
    .line 197
    invoke-static {v4, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 198
    .line 199
    .line 200
    iput-boolean p0, v2, LX/3A2;->A0A:Z

    .line 201
    .line 202
    iput-boolean p0, v2, LX/3A2;->A0B:Z

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 206
    .line 207
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 211
    .line 212
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape76S0300000_4_I1;

    .line 221
    .line 222
    invoke-direct {v0, p0, v4, p1, v2}, Lcom/facebook/redex/IDxCListenerShape76S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A0B(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07006a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    const/high16 v0, 0x40200000    # 2.5f

    .line 16
    .line 17
    iput v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 18
    .line 19
    iput v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 29
    .line 30
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/I7l;->BvL()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v1, "FollowersShareFragment_bindCaptionRow"

    .line 59
    .line 60
    const-string v0, "pendingMedia should not be null."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_1
    iget-object v13, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v14, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1F:LX/ErC;

    .line 69
    .line 70
    new-instance v5, LX/Fo7;

    .line 71
    .line 72
    move-object v9, v5

    .line 73
    move-object v10, v4

    .line 74
    move-object v11, v4

    .line 75
    move-object v12, v4

    .line 76
    invoke-direct/range {v9 .. v14}, LX/Fo7;-><init>(LX/1bn;Lcom/instagram/creation/fragment/FollowersShareFragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/ErC;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 80
    .line 81
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:Z

    .line 82
    .line 83
    iput-boolean v0, v5, LX/E8N;->A0A:Z

    .line 84
    .line 85
    iget-object v7, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    iget-boolean v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 90
    .line 91
    new-instance v2, LX/Gqr;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    invoke-direct/range {v2 .. v9}, LX/Gqr;-><init>(Landroid/view/View;LX/1bn;LX/E8N;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/Gqr;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/Gqr;->A01()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 103
    .line 104
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 105
    .line 106
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 107
    .line 108
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1, v2}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 118
    .line 119
    goto :goto_0
.end method

.method public static A0C(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/ECb;->A00:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f092b32

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-static {p0, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f091ed1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, v0, LX/ECb;->A00:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v6, LX/HcR;

    .line 60
    .line 61
    invoke-direct {v6, v3}, LX/HcR;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Byb;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    move-object p0, v4

    .line 68
    invoke-direct/range {v0 .. v9}, LX/Byb;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/AAX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static A0D(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 4

    .line 0
    invoke-direct {p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8101d20002038cL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f093274

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mVideoCaptionsRow:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mVideoCaptionsRow:Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0E(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v9, v0, 0x1

    .line 12
    .line 13
    iget-object v5, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v7, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v7, p1, v0}, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v6, "media_broadcast_share"

    .line 24
    .line 25
    new-instance v3, LX/Gw7;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, LX/Gw7;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 31
    .line 32
    const v0, 0x7f092b4d

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/Gw7;->A03(Landroid/view/ViewStub;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static A0F(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/GrY;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/GrY;

    .line 18
    .line 19
    const v0, 0x7f090fed

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f092d78

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 45
    .line 46
    const v0, 0x7f090fec

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/9c2;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/9c2;->A00:LX/5yT;

    .line 61
    .line 62
    iget-object v2, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/16 v0, 0x21c

    .line 65
    .line 66
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ge v1, v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/16 v0, 0x21d

    .line 82
    .line 83
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v3, v0

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    iget-object v2, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-instance v0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0G(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 47
    .line 48
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_1
    const v0, 0x7f090fb6

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v2, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 68
    .line 69
    sget-object v1, LX/G5m;->A0i:LX/G5m;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0c0eee

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/8j4;->A02:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/8j4;->A00(Landroid/view/View;LX/G5m;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A0H(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3Ge;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iput-object v0, v5, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, v5, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v4}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f090550

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f090df0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 52
    .line 53
    iput-object v2, v5, LX/FiP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v5, v4, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/FiP;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-static {v4}, LX/3Ge;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f090551

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewStub;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f090192

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 110
    .line 111
    iput-object v1, v5, LX/FiP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const v0, 0x7f090162

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v0, 0x7f092a73

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, v5, LX/FiP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v0, LX/HRg;

    .line 141
    .line 142
    invoke-direct {v0, v2, v6, v7, v5}, LX/HRg;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/FiP;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 149
    .line 150
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v5, LX/FiP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 p0, 0x0

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v0, v5, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, v5, LX/FiP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 183
    .line 184
    if-ne v0, v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 197
    .line 198
    :goto_2
    iget-object v0, v5, LX/FiP;->A03:LX/1bn;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v5, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :cond_6
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 217
    .line 218
    :cond_7
    invoke-static {v3, v1, v4, v6, p0}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v5, v4, v1, v0, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    move-object v6, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    goto :goto_1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A0I(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 5

    .line 0
    const v0, 0x7f09016f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v2, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 8
    .line 9
    iget-object v4, v2, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8100ae00010147L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/3sp;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/3sp;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 37
    .line 38
    iput-object v0, v2, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 39
    .line 40
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/3sp;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0d()LX/3tk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/Dkn;->A05:LX/3tk;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0G()LX/2dA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Dkn;->A04:LX/2dA;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, v2, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f092dbf

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Dkn;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f092dc0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Dkn;->A01:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f092dc1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-static {v2}, LX/Dkn;->A04(LX/Dkn;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/Dkn;->A05(LX/Dkn;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;-><init>(LX/Dkn;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/Dkn;->A06(LX/Dkn;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A0J(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 1

    .line 0
    const v0, 0x7f091ba0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f092e8c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mTagPeopleInfoIconViewStubHolder:LX/390;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f091ba4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A0K(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 5

    .line 0
    const v0, 0x7f092afa

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0w:LX/9lz;

    .line 8
    .line 9
    iget-object p1, p0, LX/9lz;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81058600000ae3L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, p0, LX/9lz;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f092b02

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, LX/9lz;->A02:LX/1bn;

    .line 40
    .line 41
    const-string v2, "feed_composer"

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "source_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1ec

    .line 53
    .line 54
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 70
    .line 71
    invoke-interface {v3, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A0L(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GwF;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 16
    .line 17
    iget-object v4, v5, LX/GZn;->A01:LX/01X;

    .line 18
    .line 19
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x23a0b17

    .line 23
    .line 24
    .line 25
    iget-object v2, v5, LX/GZn;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x6f

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/05U;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/GZn;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "input_type"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, v5, LX/GZn;->A00:I

    .line 56
    .line 57
    const-string v0, "media_count"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810e0000001ee6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p0, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/Dkd;

    .line 86
    .line 87
    iget-object v7, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v7}, LX/GCV;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/3ws;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual/range {v5 .. v10}, LX/Dkd;->A08(Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 134
    .line 135
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, LX/6sk;->A04:LX/6sk;

    .line 150
    .line 151
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, -0x1

    .line 163
    invoke-static {v0, v3}, LX/F0X;->A1X(II)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, LX/6sk;->A06:LX/6sk;

    .line 174
    .line 175
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v3}, LX/F0X;->A1X(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4}, LX/68S;->A0c(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, LX/GwF;->A05()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v1, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:LX/6mr;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-boolean v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:Z

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    :cond_3
    :pswitch_0
    return-void

    .line 238
    :pswitch_1
    invoke-virtual {v1, v4}, LX/6mr;->A01(Ljava/lang/Integer;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    :cond_4
    iget-object v3, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:LX/6mr;

    .line 245
    .line 246
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 249
    .line 250
    iget-object v1, v0, LX/GwF;->A01:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0, v2, v1, v4}, LX/6mr;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0, p0}, LX/Dkp;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 295
.end method

.method public static A0M(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0bcd

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f091b9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/Dg2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Dg2;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/Dg2;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, LX/Dg2;->A02(LX/Erd;Lcom/instagram/model/venue/Venue;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/Dg2;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Dg2;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0919bf

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v2}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/HIy;->A00()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A0N(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f09017e

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicRowView:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090180

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v0, 0x7f09017f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicSuggestionsDividerView:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f09017d

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/GfR;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object v3, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/GfR;->A02:LX/GiY;

    .line 56
    .line 57
    invoke-static {}, LX/3CI;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/GiY;->A01:LX/1bn;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f120300

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, LX/GfR;->A03:LX/GaN;

    .line 81
    .line 82
    invoke-static {v3, v4}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, LX/GaN;->A00:LX/1bn;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v0, LX/2Kh;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/2Kh;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v3, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/GfR;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicRowView:Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicSuggestionsDividerView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0, v1}, LX/GfR;->A00(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public static A0O(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f091dbf

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, LX/6VF;->A03(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0931b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810a9f0008172cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6YN;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1I:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const/16 v0, 0xb1

    .line 28
    .line 29
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0}, LX/6dI;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/7Bu;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/7Bu;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v2, LX/977;->A05:LX/977;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v2, v0, v7}, LX/977;->A09(LX/2n5;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/977;->A0D(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-wide v0, 0x8103ee0000079bL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "on"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1A6;->A0X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "share_sheet_relink"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/6YJ;->A0B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v4, LX/Cmt;->A05:LX/Cmt;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0, v4, v1, v3}, LX/7LR;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    new-instance v6, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;

    .line 156
    .line 157
    invoke-direct {v6, p0, v7}, Lcom/facebook/redex/IDxSListenerShape455S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static/range {v2 .. v7}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A0Q(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/977;->A05:LX/977;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, v0, LX/5NK;->A00:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/6YJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6YJ;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/16 v0, 0x54c

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual/range {v1 .. v6}, LX/6YJ;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static A0R(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9Hs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/G5f;->A02:LX/G5f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x16b

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 35
    .line 36
    iget v1, v0, LX/38P;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x16a

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v2, LX/05W;->A0G:Z

    .line 53
    .line 54
    const v1, 0x7f090165

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0B(Landroid/os/Bundle;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/HIc;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1, v5}, LX/HIc;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static A0S(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810e2000011f20L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/05W;->A0G:Z

    .line 44
    .line 45
    const v1, 0x7f092abe

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0B(Landroid/os/Bundle;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 14

    .line 0
    sget-object v1, LX/977;->A05:LX/977;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/6YJ;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810ec800002064L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/6YJ;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 79
    .line 80
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 93
    .line 94
    iget v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    move v11, v10

    .line 99
    invoke-virtual/range {v2 .. v14}, LX/8j4;->A01(Ljava/lang/String;DIIZZZZZZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/6To;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6To;->A04()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public static A0U(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_26

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    invoke-static {}, LX/3sp;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    const-string v1, "feed_composer"

    .line 33
    .line 34
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 37
    .line 38
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v3, LX/Dkn;->A06:LX/Gbl;

    .line 41
    .line 42
    if-eqz v4, :cond_e

    .line 43
    .line 44
    iget-object v5, v4, LX/Gbl;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v4, LX/Gbl;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v12, v1

    .line 53
    iget-object v6, v4, LX/Gbl;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v4, LX/Gbl;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/Gbl;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    :goto_0
    iget-object v10, v4, LX/Gbl;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v4, LX/Gbl;->A08:Ljava/util/List;

    .line 68
    .line 69
    const/16 v1, 0x5b4

    .line 70
    .line 71
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v14}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/Dkn;->A09()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/Dkn;->A09()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v5, LX/Dkn;->A06:LX/Gbl;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :cond_0
    iget-object v9, v5, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v1, v5, LX/Dkn;->A05:LX/3tk;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    invoke-interface {v1}, LX/3tk;->Ard()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_2
    iget-object v7, v5, LX/Dkn;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v5, LX/Dkn;->A0C:LX/1bn;

    .line 123
    .line 124
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const/16 v1, 0x66

    .line 133
    .line 134
    invoke-static {v3, v2, v1}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "ig_cg_composer_post"

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x503

    .line 152
    .line 153
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    const-string v1, "fundraiser_id"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "attributes"

    .line 169
    .line 170
    invoke-virtual {v3, v1, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object v4, LX/1CO;->A00:LX/1CO;

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    iget-object v1, v5, LX/Dkn;->A06:LX/Gbl;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v1, v5, LX/Dkn;->A0C:LX/1bn;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v5, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const-string v1, "438016650647129"

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v4, v2, v3, v1}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, LX/Gw7;->A05()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    :cond_3
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v1}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, LX/ECb;->A01:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 222
    .line 223
    :cond_4
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v1}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, LX/72a;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v2, v1}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 261
    .line 262
    invoke-virtual {v1}, LX/8j4;->A03()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/1DI;->A0Q(LX/1gC;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 272
    .line 273
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 274
    .line 275
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v4, v2, v3}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    const-string v1, "post_attempt"

    .line 288
    .line 289
    invoke-virtual {v4, v2, v1}, LX/3sp;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 293
    .line 294
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 295
    .line 296
    sget-object v2, LX/38P;->A0K:LX/38P;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v6, 0x1

    .line 300
    if-ne v1, v2, :cond_9

    .line 301
    .line 302
    iget-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-direct {v0, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_5
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    invoke-static {v5}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v7, 0x0

    .line 322
    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    invoke-static {v8}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 333
    .line 334
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 335
    .line 336
    if-ne v4, v1, :cond_7

    .line 337
    .line 338
    iget-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 339
    .line 340
    if-nez v1, :cond_7

    .line 341
    .line 342
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v1, 0x2b

    .line 349
    .line 350
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 363
    .line 364
    invoke-interface {v1}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LX/6WG;

    .line 377
    .line 378
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/6Ct;

    .line 379
    .line 380
    invoke-virtual {v1}, LX/6Ct;->A00()LX/I7l;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    iget-object v8, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    move-object/from16 v1, v16

    .line 387
    .line 388
    check-cast v1, LX/6V6;

    .line 389
    .line 390
    iget-object v9, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    move-object v1, v4

    .line 397
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 398
    .line 399
    iget-object v15, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 400
    .line 401
    move-object v13, v12

    .line 402
    check-cast v13, LX/I2j;

    .line 403
    .line 404
    iget-object v5, v9, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 405
    .line 406
    iget v1, v9, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 407
    .line 408
    new-instance v11, LX/HPi;

    .line 409
    .line 410
    move/from16 p0, v1

    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    invoke-direct/range {v11 .. v19}, LX/HPi;-><init>(Landroid/content/Context;LX/I2j;Lcom/instagram/creation/base/MediaSession;LX/F6z;LX/I7l;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v15, v1}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 425
    .line 426
    invoke-interface {v1}, LX/I7l;->CuS()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v4, v1}, LX/6WG;->BHC(Ljava/lang/String;)LX/6px;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-array v4, v6, [LX/G3J;

    .line 435
    .line 436
    sget-object v1, LX/G3J;->A01:LX/G3J;

    .line 437
    .line 438
    aput-object v1, v4, v10

    .line 439
    .line 440
    invoke-interface {v5, v11, v7, v4, v6}, LX/6px;->Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_9
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 446
    .line 447
    invoke-interface {v4}, LX/I7l;->Bfi()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_6

    .line 452
    .line 453
    check-cast v4, LX/6V6;

    .line 454
    .line 455
    iget-object v1, v4, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A06()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_6

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/instagram/creation/base/PhotoSession;

    .line 479
    .line 480
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v4, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_a
    iget-boolean v1, v5, LX/Dkn;->A0B:Z

    .line 493
    .line 494
    if-eqz v1, :cond_2

    .line 495
    .line 496
    iget-object v1, v5, LX/Dkn;->A0C:LX/1bn;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v2, v5, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    const-string v1, "413920093252458"

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_b
    const/4 v2, 0x0

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_c
    const/4 v8, 0x0

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_d
    const/4 v14, 0x0

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_e
    const/4 v4, 0x0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_f
    if-eqz v7, :cond_11

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 524
    .line 525
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 526
    .line 527
    if-ne v4, v1, :cond_11

    .line 528
    .line 529
    iget-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 530
    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    :goto_8
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 534
    .line 535
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/16 v1, 0x2b

    .line 542
    .line 543
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 552
    .line 553
    :cond_11
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 556
    .line 557
    if-eq v1, v2, :cond_12

    .line 558
    .line 559
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 560
    .line 561
    invoke-interface {v4}, LX/I7l;->Bfi()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1b

    .line 566
    .line 567
    invoke-interface {v4}, LX/I7l;->BcR()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1b

    .line 572
    .line 573
    :cond_12
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    invoke-static {v1}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v1}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_1b

    .line 588
    .line 589
    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 594
    .line 595
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    iget-object v9, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 600
    .line 601
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v1, "ig_suggested_tags_publish_post"

    .line 606
    .line 607
    invoke-static {v4, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v1, 0x659

    .line 612
    .line 613
    invoke-static {v4, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    invoke-static {v9}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_15

    .line 636
    .line 637
    invoke-static {v12}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 642
    .line 643
    if-ne v1, v2, :cond_13

    .line 644
    .line 645
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v7, v1}, LX/Djv;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v1}, LX/Djv;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v11, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_14
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_15

    .line 676
    .line 677
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v7, v1}, LX/Djv;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v1}, LX/Djv;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v11, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_15
    new-instance v7, Lorg/json/JSONObject;

    .line 697
    .line 698
    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    if-eqz v8, :cond_19

    .line 702
    .line 703
    invoke-static {v9}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    const/4 v12, 0x0

    .line 708
    :cond_16
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    invoke-static {v13}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 719
    .line 720
    if-ne v1, v2, :cond_16

    .line 721
    .line 722
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_16

    .line 729
    .line 730
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    add-int/2addr v12, v1

    .line 737
    goto :goto_a

    .line 738
    :cond_17
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/4 v10, 0x0

    .line 743
    if-nez v1, :cond_1a

    .line 744
    .line 745
    invoke-static {v11}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_1a

    .line 754
    .line 755
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/util/Map;

    .line 764
    .line 765
    if-eqz v1, :cond_18

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    add-int/2addr v10, v1

    .line 772
    goto :goto_b

    .line 773
    :cond_19
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    :cond_1a
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v2, v1}, LX/Djv;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v1, "upload_key"

    .line 796
    .line 797
    invoke-static {v4, v1, v2, v8}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v1, "is_album"

    .line 802
    .line 803
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v12}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v1, "final_people_tags_count"

    .line 811
    .line 812
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v10}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v1, "final_product_tags_count"

    .line 820
    .line 821
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v1, "final_tagged_products"

    .line 829
    .line 830
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v5}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    const-string v2, "feed"

    .line 848
    .line 849
    const-string v1, "media_format"

    .line 850
    .line 851
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 855
    .line 856
    .line 857
    :cond_1b
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 860
    .line 861
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 862
    .line 863
    const-string v1, "composer"

    .line 864
    .line 865
    invoke-static {v0, v4, v2, v1}, LX/Dko;->A00(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 869
    .line 870
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    packed-switch v1, :pswitch_data_0

    .line 877
    .line 878
    .line 879
    :pswitch_0
    sget-object v7, LX/6OI;->A04:LX/6OI;

    .line 880
    .line 881
    :goto_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v1, :cond_1c

    .line 888
    .line 889
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_1c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1e

    .line 907
    .line 908
    invoke-static {v2}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v1, :cond_1d

    .line 915
    .line 916
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :pswitch_1
    sget-object v7, LX/6OI;->A02:LX/6OI;

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :pswitch_2
    sget-object v7, LX/6OI;->A06:LX/6OI;

    .line 924
    .line 925
    goto :goto_c

    .line 926
    :pswitch_3
    sget-object v7, LX/6OI;->A05:LX/6OI;

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_1e
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_23

    .line 943
    .line 944
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 945
    .line 946
    invoke-static {v1}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_23

    .line 955
    .line 956
    invoke-static {v6}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-eqz v4, :cond_1f

    .line 965
    .line 966
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 971
    .line 972
    if-ne v2, v1, :cond_22

    .line 973
    .line 974
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1}, LX/6q9;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    :goto_e
    if-eqz v1, :cond_1f

    .line 983
    .line 984
    :cond_20
    :goto_f
    const/4 v11, 0x1

    .line 985
    :goto_10
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 986
    .line 987
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 988
    .line 989
    const-string v1, "front"

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const/4 v10, 0x2

    .line 996
    if-eqz v1, :cond_21

    .line 997
    .line 998
    const/4 v10, 0x1

    .line 999
    :cond_21
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1000
    .line 1001
    invoke-static {v1}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iget-object v8, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1006
    .line 1007
    invoke-virtual/range {v6 .. v11}, LX/72a;->A0C(LX/6OI;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v1, LX/HI9;

    .line 1017
    .line 1018
    invoke-direct {v1}, LX/HI9;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, LX/183;->A04(LX/1Ka;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v0, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_22
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 1029
    .line 1030
    invoke-interface {v1, v4}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_1f

    .line 1035
    .line 1036
    invoke-static {v1}, LX/GwP;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    goto :goto_e

    .line 1041
    :cond_23
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_24

    .line 1048
    .line 1049
    invoke-static {v2}, LX/GwP;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_20

    .line 1054
    .line 1055
    :cond_24
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_25

    .line 1060
    .line 1061
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 1062
    .line 1063
    check-cast v1, LX/6V6;

    .line 1064
    .line 1065
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v1}, LX/6q9;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_25

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_25
    const/4 v11, 0x0

    .line 1083
    goto :goto_10

    .line 1084
    :cond_26
    return-void

    .line 1085
    nop

    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public static A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6sj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, LX/Dkp;->A0A(LX/I7l;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sput-boolean v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1H:Z

    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    const-string v2, "media_broadcast_share"

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "creation_flow"

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v0, v4}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 58
    .line 59
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 64
    .line 65
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, LX/I7l;->BcR()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v7, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v7}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4}, LX/Djv;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ig_suggested_tags_open_tagging"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x658

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v7, v5}, LX/Djv;->A05(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "is_album"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x66a

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x69d

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x4e4

    .line 208
    .line 209
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v0, LX/Ckv;->A05:LX/Ckv;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const-string v0, "media_broadcast_share"

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1, v0}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v0, "feed_tag_entrypoint"

    .line 252
    .line 253
    iput-object v0, v2, LX/9tC;->A04:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v1, 0x3ea

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, p0, v0, v1}, LX/9tC;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/9tC;->A00()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 283
    .line 284
    new-instance v4, LX/Gim;

    .line 285
    .line 286
    invoke-direct {v4, v1, v0}, LX/Gim;-><init>(Landroid/content/Context;LX/4cI;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v4, LX/Gim;->A04:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v4, LX/Gim;->A06:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;LX/Gim;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 305
    .line 306
    invoke-interface {v2}, LX/I7l;->Bfi()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static {v2}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 335
    .line 336
    invoke-interface {v0, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iput-object v0, v4, LX/Gim;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 345
    .line 346
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 357
    .line 358
    invoke-virtual {v4, v0, v3}, LX/Gim;->A02(LX/I7l;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 363
    .line 364
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 365
    .line 366
    iput-object v0, v4, LX/Gim;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 367
    .line 368
    invoke-virtual {v4, v2, v1}, LX/Gim;->A01(LX/I7l;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Z

    .line 372
    .line 373
    iput-boolean v0, v4, LX/Gim;->A08:Z

    .line 374
    .line 375
    :goto_1
    invoke-virtual {v4}, LX/Gim;->A00()Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x3e9

    .line 380
    .line 381
    invoke-static {v1, p0, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 382
    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
.end method

.method public static A0W(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/9SL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/977;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/977;->A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/977;->A09(LX/2n5;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 80
    .line 81
    iput-object p0, v0, LX/Byb;->A07:LX/ABN;

    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
.end method

.method public static A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0x:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    const-class v1, LX/1Js;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(LX/14T;Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 1
    .line 2
    if-eqz v5, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gw7;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v2}, LX/F0X;->A03(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 22
    .line 23
    iput-boolean v2, v5, LX/Byb;->A0D:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/Byb;->A0Q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v5, LX/Byb;->A0D:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/F0X;->A03(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v5, LX/Byb;->A0R:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/CompoundButton;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-boolean v0, v5, LX/Byb;->A0D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v5, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/ECb;->A00:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/DHS;

    .line 113
    .line 114
    iget-object v0, v2, LX/DHS;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, v2, LX/DHS;->A00:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v0, v4, LX/ECb;->A01:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :cond_6
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v5, LX/Byb;->A0D:Z

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_8
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public static A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, LX/Gw7;->A02:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8103c40000075dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/GIr;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/1Jx;

    .line 58
    .line 59
    invoke-direct {v1}, LX/1Jx;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iput-object v0, v1, LX/1Jx;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    const-class v1, LX/1Js;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(LX/14T;Ljava/lang/Class;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x5

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    monitor-exit v3

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 132
    .line 133
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A0a(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 3
    .line 4
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 11
    .line 12
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/I7l;->BcR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 27
    .line 28
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :cond_2
    const/16 v3, 0x8

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GwF;->A03()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mTagPeopleInfoIconViewStubHolder:LX/390;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0y:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v1, v5}, LX/Dkp;->A02(LX/I7l;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v6, :cond_6

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 149
    .line 150
    iput-object v4, v0, LX/Dkn;->A09:Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v0}, LX/Dkn;->A05(LX/Dkn;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const v2, 0x7f11313f

    .line 157
    .line 158
    .line 159
    new-array v1, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A0b(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 13

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v7, p0

    .line 9
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 10
    .line 11
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v4}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v8, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1G:LX/I5X;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x810e0000001ee6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, LX/Dkp;->A04(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    :goto_1
    const-string v11, "feed"

    .line 96
    .line 97
    new-instance v6, LX/Gqs;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v13}, LX/Gqs;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/I5X;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 103
    .line 104
    iget-object v4, v5, LX/GZn;->A01:LX/01X;

    .line 105
    .line 106
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x23a3ac7

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, LX/GZn;->A03:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x6f

    .line 125
    .line 126
    invoke-virtual {v4, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, LX/05U;->markerStart(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/GZn;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "input_type"

    .line 138
    .line 139
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v1, v5, LX/GZn;->A00:I

    .line 143
    .line 144
    const-string v0, "media_count"

    .line 145
    .line 146
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, LX/Gqs;->A00()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const/4 p0, 0x0

    .line 154
    goto :goto_1
.end method

.method public static A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;LX/Gim;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iput-boolean v4, p1, LX/Gim;->A0B:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GwF;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GwF;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, LX/Dkp;->A0A(LX/I7l;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x1

    .line 50
    goto :goto_0
.end method

.method public static A0d(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0v:LX/9rf;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/instagram/model/shopping/ProductTag;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 102
    .line 103
    iget-wide v0, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 131
    .line 132
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v6}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/instagram/model/shopping/ProductTag;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0v:LX/9rf;

    .line 239
    .line 240
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v3}, LX/9rf;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v0, LX/Byb;->A01:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V
    .locals 15

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3a5

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "not_eligible"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x59

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v14, 0x0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance v4, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    iget-boolean v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 84
    .line 85
    iget-boolean v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2iE;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    :cond_4
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 126
    .line 127
    new-instance v1, LX/FoW;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v14}, LX/FoW;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZZZZZZZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A0f(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V
    .locals 4

    .line 0
    const v3, 0x7f113e4f

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v3, 0x7f113ee8

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0x:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, LX/7bw;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 46
    .line 47
    xor-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostOverlayView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const v0, 0x7f08066b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1, v3}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const v0, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "save_posted_photos"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string v1, "FollowersShareFragment_maybeSaveImageToGallery"

    .line 37
    .line 38
    const-string v0, "pendingMedia should not be null."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f114047

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/FlN;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, LX/FlN;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method private A0h(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8c

    .line 6
    .line 7
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8d

    .line 12
    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 36
    .line 37
    iget-object v0, v0, LX/Dkn;->A06:LX/Gbl;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "feed_has_fundraiser"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/4z8;->A03(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x516

    .line 65
    .line 66
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/I7l;->CuE()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x514

    .line 80
    .line 81
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x515

    .line 95
    .line 96
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :cond_4
    const-string v0, "CaptureFlowHelper.RESULT_KEY_CONFIGURED_MEDIA_ID"

    .line 117
    .line 118
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, p1, v0}, LX/8j4;->A02(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method private A0i()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method private A0j()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    return v2
.end method

.method public static A0k(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x8106e000000dd8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    return v4
.end method

.method public static A0l(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 5
    .line 6
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8109d60003155eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8106dc00030dceL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x8106dc00050dd0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-wide v0, 0x8106dd00000dd3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide v0, 0x8106da00000dc9L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x8106dc00070dd2L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A0m(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810c9800011c80L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static A0n(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6V6;

    .line 9
    .line 10
    iget-object v0, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {v1}, LX/I7l;->CuE()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A0o(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GwF;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81001d0002002eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final synthetic A0p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const-string v0, "alt_text_edited_key"

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {v11}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v3, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v1, 0x810be300051ac7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v3, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-wide v1, 0x810be300021ac4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    iget-object v4, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v3, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const-wide v1, 0x810be300041ac6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v3, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-wide v1, 0x810be300031ac5L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v3, 0x7f0c0196

    .line 120
    .line 121
    .line 122
    move-object v2, v4

    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v5, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f0903ee

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 139
    .line 140
    .line 141
    const v5, 0x7f090735

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v5, 0x7f0600e2

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v10, v5}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v13, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 161
    .line 162
    iget-boolean v5, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 163
    .line 164
    iget-object v12, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 165
    .line 166
    new-instance v9, LX/Gqr;

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    invoke-direct/range {v9 .. v16}, LX/Gqr;-><init>(Landroid/view/View;LX/1bn;LX/E8N;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, LX/Gqr;->A01()V

    .line 174
    .line 175
    .line 176
    const v5, 0x7f090734

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 184
    .line 185
    const v5, 0x7f091ba6

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v5, -0x1

    .line 193
    const/4 v8, 0x1

    .line 194
    new-instance v12, Landroid/widget/PopupWindow;

    .line 195
    .line 196
    invoke-direct {v12, v3, v5, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 197
    .line 198
    .line 199
    const v5, 0x7f09072b

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v12, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;

    .line 210
    .line 211
    invoke-direct {v5, v11, v1, v7}, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 218
    .line 219
    new-instance v5, LX/H3a;

    .line 220
    .line 221
    move-object v15, v5

    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    move-object/from16 v18, v14

    .line 227
    .line 228
    move-object/from16 v19, v12

    .line 229
    .line 230
    move-object/from16 v20, v11

    .line 231
    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    invoke-direct/range {v15 .. v21}, LX/H3a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 241
    .line 242
    const/16 v17, 0x4

    .line 243
    .line 244
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 245
    .line 246
    move-object v13, v4

    .line 247
    move-object v15, v2

    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 259
    .line 260
    invoke-direct {v2, v4, v11, v12, v9}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    invoke-direct {v11}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    const v2, 0x7f092769

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f09015c

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 290
    .line 291
    iput-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 297
    .line 298
    sget-object v2, LX/91z;->A03:LX/91z;

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 304
    .line 305
    const/16 v4, 0xb

    .line 306
    .line 307
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 308
    .line 309
    invoke-direct {v2, v12, v11, v4}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v11}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 319
    .line 320
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    const-wide v4, 0x810be300041ac6L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    const v0, 0x7f090220

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const v5, 0x7f0f0002

    .line 348
    .line 349
    .line 350
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    invoke-static {v2}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-static {v2}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_2

    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    :cond_4
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f1102f8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    new-instance v0, LX/G0M;

    .line 419
    .line 420
    invoke-direct {v0, v12, v11, v2}, LX/G0M;-><init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0918cb

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v0, LX/5UF;->A00:LX/5UF;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    const/16 v1, 0xa

    .line 455
    .line 456
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 457
    .line 458
    invoke-direct {v0, v12, v11, v1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 465
    .line 466
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    :cond_6
    return-void
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
.end method

.method public final C1C(LX/977;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/977;->A05:LX/977;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-static {v0}, LX/GCV;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/3ws;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3b

    .line 47
    .line 48
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/AHa;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0901d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v5, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, v6, LX/AHa;->A00:LX/2Mn;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f1140c6

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-boolean v3, v2, LX/3A2;->A0C:Z

    .line 115
    .line 116
    invoke-static {v4, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v2, LX/3A2;->A0A:Z

    .line 120
    .line 121
    const/16 v0, 0xbb8

    .line 122
    .line 123
    iput v0, v2, LX/3A2;->A00:I

    .line 124
    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/AHa;->A00:LX/2Mn;

    .line 139
    .line 140
    :cond_0
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, LX/977;->A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x81052700010a0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/977;->A05:LX/977;

    .line 171
    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    iget-object v10, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 175
    .line 176
    iget-object v12, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0u:LX/1oJ;

    .line 177
    .line 178
    iget-object v9, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0q:LX/8qX;

    .line 179
    .line 180
    iget-object v11, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v12}, LX/977;->A02(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v1, v0, 0x1

    .line 207
    .line 208
    iget-object v0, v2, LX/4z8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0u:LX/1oJ;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-virtual {p1, p0, v2, v0, v1}, LX/977;->A06(Landroidx/fragment/app/Fragment;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    sget-object v2, LX/Cmt;->A05:LX/Cmt;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v3, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/16 v5, 0x60

    .line 242
    .line 243
    invoke-static/range {v0 .. v6}, LX/7Kb;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    new-instance v4, LX/HaY;

    .line 256
    .line 257
    invoke-direct {v4}, LX/HaY;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move v5, v6

    .line 265
    invoke-static/range {v0 .. v5}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v0}, LX/E0M;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/E0M;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v2, 0x1

    .line 295
    iput-boolean v2, v0, LX/4z8;->A00:Z

    .line 296
    .line 297
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/AHa;

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v1, v0, LX/AHa;->A00:LX/2Mn;

    .line 302
    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v2, :cond_1

    .line 310
    .line 311
    invoke-virtual {v1, v2}, LX/2Mn;->A07(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method

.method public final C6J()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/Dg2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dg2;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CIR(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CP1()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HIy;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 15
    .line 16
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/Byb;->A04(LX/2n5;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CP4()V
    .locals 5

    .line 0
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/3sp;->A0P:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, v0, LX/HIy;->A03:Landroid/location/Location;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/HIy;->A00:Landroid/location/Location;

    .line 18
    .line 19
    :cond_0
    iget-wide v1, v0, LX/HIy;->A01:J

    .line 20
    .line 21
    new-instance v0, LX/FoP;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/FoP;-><init>(Landroid/location/Location;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final CP5(Lcom/instagram/model/venue/Venue;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HIy;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 12
    .line 13
    iget-object v3, v0, LX/HIy;->A03:Landroid/location/Location;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/Dg2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/Dg2;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/Dg2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/Dg2;->A04(Lcom/instagram/model/venue/Venue;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/3sp;->A0P:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/2ZP;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LX/2ZP;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final CTx(LX/AAv;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/FoQ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/FoQ;-><init>(LX/AAv;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CTy(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/FoS;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2, v0}, LX/FoS;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v3}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/FoS;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, LX/FoS;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CU2(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/FoT;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/FoT;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CU3(LX/AAv;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/FoR;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/FoR;-><init>(LX/AAv;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cg6(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/Dg2;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/Dg2;->A05(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/Dg2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/DK1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p2, v4}, LX/DK1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Dg2;->A00:LX/DK1;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/Dg2;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/Dg2;->A00(LX/Dg2;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/2iF;->A0D:LX/2iF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/2iE;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, LX/2iE;-><init>(LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    :goto_0
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2iE;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/GfR;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicRowView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddMusicSuggestionsDividerView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/GfR;->A00(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

.method public final afterOnDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_broadcast_share"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

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
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v15, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    invoke-super {v3, v15, v1, v11}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x3e9

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    if-eq v15, v0, :cond_6

    .line 19
    .line 20
    if-eq v15, v6, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x3ea

    .line 23
    .line 24
    if-ne v15, v0, :cond_3

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/2EM;->A02(Lcom/instagram/service/session/UserSession;)LX/4jr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "shopping_brand_id"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v0, 0x3eb

    .line 82
    .line 83
    if-ne v15, v0, :cond_4

    .line 84
    .line 85
    if-ne v1, v2, :cond_e

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/E8N;

    .line 100
    .line 101
    iget-object v0, v0, LX/E8N;->A0I:LX/ET6;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/ET6;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/16 v0, 0x3ec

    .line 108
    .line 109
    if-ne v15, v0, :cond_5

    .line 110
    .line 111
    if-ne v1, v2, :cond_e

    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/GfR;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/GfR;->A02:LX/GiY;

    .line 121
    .line 122
    invoke-virtual {v0, v11}, LX/GiY;->A00(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/16 v0, 0x1420

    .line 127
    .line 128
    if-ne v15, v0, :cond_e

    .line 129
    .line 130
    if-ne v1, v2, :cond_e

    .line 131
    .line 132
    const/16 v0, 0x503

    .line 133
    .line 134
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 143
    .line 144
    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 145
    .line 146
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/Dkd;

    .line 149
    .line 150
    iget-object v0, v1, LX/Dkd;->A00:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v1, v2}, LX/Dkd;->A05(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    if-ne v1, v2, :cond_1

    .line 159
    .line 160
    const-string v0, "media_tagging_info_list"

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x56e

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 177
    .line 178
    const/16 v0, 0xc7

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Z

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :cond_7
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 205
    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 209
    .line 210
    iget-object v0, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    iget-object v0, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v1, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 223
    .line 224
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 253
    .line 254
    :cond_8
    iput-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v0, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Ljava/util/List;

    .line 257
    .line 258
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 259
    .line 260
    iget-object v0, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v0, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 265
    .line 266
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    iput-object v7, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 275
    .line 276
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v1, LX/3sp;->A08:I

    .line 285
    .line 286
    if-ne v15, v6, :cond_d

    .line 287
    .line 288
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v11, 0x0

    .line 301
    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lcom/instagram/model/shopping/ProductTag;

    .line 312
    .line 313
    iget-object v2, v10, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 314
    .line 315
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    iget-object v0, v10, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 336
    .line 337
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 345
    .line 346
    :goto_3
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    goto :goto_2

    .line 359
    :cond_b
    const/4 v0, 0x0

    .line 360
    goto :goto_3

    .line 361
    :cond_c
    invoke-static {v1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v4, :cond_d

    .line 370
    .line 371
    if-eqz v11, :cond_d

    .line 372
    .line 373
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v0}, LX/Dh2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget-object v11, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/Dkd;

    .line 382
    .line 383
    iget-object v10, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 384
    .line 385
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    iget-object v2, v11, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v2, "upcoming_events/add_event_from_product/"

    .line 405
    .line 406
    invoke-virtual {v12, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    const/16 v2, 0x2a1

    .line 414
    .line 415
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v12, v2, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "tagged_merchant_id"

    .line 423
    .line 424
    invoke-virtual {v12, v2, v0, v1}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    const-class v1, LX/8PO;

    .line 428
    .line 429
    const-class v0, LX/A0L;

    .line 430
    .line 431
    invoke-static {v12, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/16 v1, 0x8

    .line 436
    .line 437
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 438
    .line 439
    invoke-direct {v0, v11, v1, v10}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 443
    .line 444
    iget-object v0, v11, LX/Dkd;->A01:LX/1bn;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v2, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 456
    .line 457
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 458
    .line 459
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 464
    .line 465
    iget-object v1, v9, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 470
    .line 471
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_e
    iget-object v13, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0u:LX/1oJ;

    .line 481
    .line 482
    iget-object v14, v0, LX/1oJ;->A06:LX/1oK;

    .line 483
    .line 484
    iget-object v12, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 485
    .line 486
    move/from16 v16, v1

    .line 487
    .line 488
    invoke-static/range {v11 .. v16}, LX/Ank;->A00(Landroid/content/Intent;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oL;II)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_10
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 505
    .line 506
    invoke-interface {v0}, LX/6WB;->AIS()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/GwF;->A02()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/GwF;->A03()V

    .line 517
    .line 518
    .line 519
    return-void
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6WH;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/6WH;

    .line 10
    .line 11
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 21
    .line 22
    new-instance v0, LX/Hgq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Hgq;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/Dkn;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/Dkn;->A0C:LX/1bn;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-string v0, "413920093252458"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
    .line 56
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const v1, 0x2ff37341

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0nS;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "media_broadcast_share"

    .line 21
    .line 22
    invoke-virtual {v10, v1}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v2, LX/HI9;

    .line 32
    .line 33
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A13:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 49
    .line 50
    new-instance v1, LX/BEk;

    .line 51
    .line 52
    invoke-direct {v1}, LX/BEk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1A:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 59
    .line 60
    new-instance v1, LX/BEl;

    .line 61
    .line 62
    invoke-direct {v1}, LX/BEl;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 69
    .line 70
    new-instance v1, LX/BEi;

    .line 71
    .line 72
    invoke-direct {v1}, LX/BEi;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 79
    .line 80
    new-instance v1, LX/BEi;

    .line 81
    .line 82
    invoke-direct {v1}, LX/BEi;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 89
    .line 90
    new-instance v1, LX/BEj;

    .line 91
    .line 92
    invoke-direct {v1}, LX/BEj;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5, v3}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 103
    .line 104
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v3, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 111
    .line 112
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v2, v5, v10, v1}, LX/F0Y;->A0S(LX/1qP;LX/1qM;Ljava/lang/Object;I)LX/2yq;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v9, v10

    .line 122
    move-object v13, v3

    .line 123
    invoke-virtual/range {v8 .. v13}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v2, LX/6DA;

    .line 134
    .line 135
    invoke-direct {v2, v3}, LX/6DA;-><init>(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08:LX/6DA;

    .line 139
    .line 140
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    new-instance v3, LX/GOr;

    .line 143
    .line 144
    invoke-direct {v3, v10}, LX/GOr;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/FiP;

    .line 148
    .line 149
    invoke-direct {v2, v10, v3, v5}, LX/FiP;-><init>(LX/1bn;LX/GOr;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 153
    .line 154
    iget-object v3, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    new-instance v2, LX/Dkn;

    .line 157
    .line 158
    invoke-direct {v2, v10, v3}, LX/Dkn;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 162
    .line 163
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    new-instance v2, LX/9lz;

    .line 166
    .line 167
    invoke-direct {v2, v10, v5}, LX/9lz;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0w:LX/9lz;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    new-instance v8, LX/Dkd;

    .line 174
    .line 175
    move-object v11, v5

    .line 176
    move v12, v3

    .line 177
    move v13, v3

    .line 178
    invoke-direct/range {v8 .. v13}, LX/Dkd;-><init>(LX/1bn;LX/EsC;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/Dkd;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/6Ct;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/6Ct;->A00()LX/I7l;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 198
    .line 199
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v2}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/72a;

    .line 206
    .line 207
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v2}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, LX/72a;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    invoke-static {}, LX/3sp;->A02()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 224
    .line 225
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/6WB;

    .line 230
    .line 231
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 232
    .line 233
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const/4 v6, -0x1

    .line 238
    iput v6, v9, LX/4RR;->A01:I

    .line 239
    .line 240
    sget-object v2, LX/4Ei;->A04:LX/4Ei;

    .line 241
    .line 242
    invoke-virtual {v9, v2}, LX/4RR;->A05(LX/4Ei;)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x57c

    .line 246
    .line 247
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v9, LX/4RR;->A0E:Ljava/lang/String;

    .line 252
    .line 253
    const v8, 0x7f11437e

    .line 254
    .line 255
    .line 256
    new-array v7, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v5, 0x1e

    .line 259
    .line 260
    invoke-static {v7, v5, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v9, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {v9}, LX/4RR;->A00()LX/4lW;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r:LX/4lW;

    .line 274
    .line 275
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v5}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_1

    .line 282
    .line 283
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v5}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1

    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v10}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v14, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v14}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, LX/6YO;->A01:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v15, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1E:LX/A9u;

    .line 308
    .line 309
    new-instance v11, LX/9rf;

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    invoke-direct/range {v11 .. v16}, LX/9rf;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9u;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v11, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0v:LX/9rf;

    .line 317
    .line 318
    :cond_1
    const/4 v5, 0x5

    .line 319
    iput v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:I

    .line 320
    .line 321
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput v6, v8, LX/4RR;->A01:I

    .line 326
    .line 327
    invoke-virtual {v8, v2}, LX/4RR;->A05(LX/4Ei;)V

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x57d

    .line 331
    .line 332
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v8, LX/4RR;->A0E:Ljava/lang/String;

    .line 337
    .line 338
    const v7, 0x7f11437f

    .line 339
    .line 340
    .line 341
    new-array v6, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    iget v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:I

    .line 344
    .line 345
    invoke-static {v6, v5, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iput-object v5, v8, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {v8}, LX/4RR;->A00()LX/4lW;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0s:LX/4lW;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v13, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    sget-object v11, LX/3D9;->A00:LX/3D9;

    .line 367
    .line 368
    iget-object v12, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 369
    .line 370
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 371
    .line 372
    check-cast v5, LX/6V6;

    .line 373
    .line 374
    iget-object v5, v5, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 375
    .line 376
    iget-object v5, v5, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 377
    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->B14()Landroid/location/Location;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :goto_0
    const-string v14, "FollowersShareFragment"

    .line 385
    .line 386
    new-instance v7, LX/HIy;

    .line 387
    .line 388
    invoke-direct/range {v7 .. v14}, LX/HIy;-><init>(Landroid/app/Activity;Landroid/location/Location;LX/I56;LX/3D9;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 392
    .line 393
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5, v2}, LX/4RR;->A05(LX/4Ei;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "one_ig_account_when_share_to_app_account"

    .line 401
    .line 402
    iput-object v2, v5, LX/4RR;->A0E:Ljava/lang/String;

    .line 403
    .line 404
    const v2, 0x7f112f3c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v5, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-virtual {v5}, LX/4RR;->A01()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, LX/4RR;->A00()LX/4lW;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0t:LX/4lW;

    .line 421
    .line 422
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    new-instance v5, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;

    .line 425
    .line 426
    invoke-direct {v5, v10, v3}, Lcom/facebook/redex/IDxAListenerShape434S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LX/1oJ;

    .line 430
    .line 431
    invoke-direct {v2, v10, v10, v6, v5}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0u:LX/1oJ;

    .line 435
    .line 436
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;

    .line 439
    .line 440
    invoke-direct {v2, v10, v1}, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LX/8qX;

    .line 444
    .line 445
    invoke-direct {v1, v10, v5, v2}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0q:LX/8qX;

    .line 449
    .line 450
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 451
    .line 452
    new-instance v1, LX/Hgp;

    .line 453
    .line 454
    invoke-direct {v1, v10}, LX/Hgp;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v1}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    if-nez p1, :cond_2

    .line 461
    .line 462
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 463
    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    :cond_2
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 467
    .line 468
    invoke-virtual {v1}, LX/1qx;->A00()V

    .line 469
    .line 470
    .line 471
    const-string v1, "TARGET_GROUP_PROFILES"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/util/List;

    .line 478
    .line 479
    if-nez v1, :cond_3

    .line 480
    .line 481
    const-string v1, "TARGET_GROUP_PROFILE"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_3

    .line 488
    .line 489
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/util/List;

    .line 494
    .line 495
    :cond_3
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-boolean v0, v0, LX/3sp;->A0Y:Z

    .line 500
    .line 501
    iput-boolean v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:Z

    .line 502
    .line 503
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 504
    .line 505
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/2s4;->A0X(Lcom/instagram/service/session/UserSession;)LX/6mr;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:LX/6mr;

    .line 512
    .line 513
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, LX/3sp;->A0E:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v0, v1, LX/6mr;->A01:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v10, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-class v1, LX/HIA;

    .line 531
    .line 532
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1D:LX/1KX;

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    const-class v1, LX/HIK;

    .line 538
    .line 539
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:LX/1KX;

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    const-class v1, LX/HIO;

    .line 545
    .line 546
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A19:LX/1KX;

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    const-class v1, LX/HIL;

    .line 552
    .line 553
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A17:LX/1KX;

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    const-class v1, LX/HIN;

    .line 559
    .line 560
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1A:LX/1KX;

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    const-class v1, LX/Awb;

    .line 566
    .line 567
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A16:LX/1KX;

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    const-class v1, LX/HI5;

    .line 573
    .line 574
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1C:LX/1KX;

    .line 575
    .line 576
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    const-class v1, LX/HIM;

    .line 580
    .line 581
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A18:LX/1KX;

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    const-class v1, LX/HIS;

    .line 587
    .line 588
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1B:LX/1KX;

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    const-class v1, LX/E5y;

    .line 594
    .line 595
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A14:LX/1KX;

    .line 596
    .line 597
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    const-class v1, LX/HII;

    .line 601
    .line 602
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02:LX/1KX;

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    const-class v1, LX/HI8;

    .line 608
    .line 609
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01:LX/1KX;

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    const-class v1, LX/HIJ;

    .line 615
    .line 616
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00:LX/1KX;

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    iget-object v11, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    if-eqz v0, :cond_6

    .line 635
    .line 636
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 637
    .line 638
    :goto_1
    new-instance v9, LX/HGP;

    .line 639
    .line 640
    invoke-direct {v9, v10}, LX/HGP;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 641
    .line 642
    .line 643
    const-string v13, "post_sharesheet"

    .line 644
    .line 645
    new-instance v6, LX/8j4;

    .line 646
    .line 647
    invoke-direct/range {v6 .. v13}, LX/8j4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A9j;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iput-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 651
    .line 652
    iget-object v8, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 655
    .line 656
    const-wide v0, 0x810e0000001ee6L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v5, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_5

    .line 666
    .line 667
    const-string v9, "base_64_img"

    .line 668
    .line 669
    :goto_2
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 670
    .line 671
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_8

    .line 676
    .line 677
    invoke-static {v1}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/4 v6, 0x0

    .line 682
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_9

    .line 687
    .line 688
    invoke-static {v7}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 697
    .line 698
    if-ne v1, v0, :cond_4

    .line 699
    .line 700
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_5
    const-string v9, "upload_id"

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_6
    move-object v12, v2

    .line 707
    goto :goto_1

    .line 708
    :cond_7
    const/4 v9, 0x0

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_8
    const/4 v6, 0x1

    .line 712
    :cond_9
    new-instance v0, LX/GZn;

    .line 713
    .line 714
    invoke-direct {v0, v8, v9, v6}, LX/GZn;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 718
    .line 719
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 722
    .line 723
    if-eqz v0, :cond_e

    .line 724
    .line 725
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 726
    .line 727
    :goto_4
    const-string v0, "composer"

    .line 728
    .line 729
    invoke-static {v10, v6, v1, v0}, LX/Dko;->A01(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    const-wide v0, 0x2081055f00000a98L    # 4.062344788686052E-152

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_b

    .line 744
    .line 745
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/4yu;

    .line 746
    .line 747
    if-nez v1, :cond_a

    .line 748
    .line 749
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    new-instance v1, LX/4yu;

    .line 752
    .line 753
    invoke-direct {v1, v0}, LX/4yu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 754
    .line 755
    .line 756
    iput-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/4yu;

    .line 757
    .line 758
    :cond_a
    invoke-virtual {v1}, LX/4yu;->A01()V

    .line 759
    .line 760
    .line 761
    :cond_b
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 764
    .line 765
    const-wide v0, 0x81061100000c45L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 777
    .line 778
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 783
    .line 784
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_c

    .line 789
    .line 790
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 791
    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    invoke-static {v6}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_d

    .line 821
    .line 822
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_e
    const-string v1, "null"

    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_f
    invoke-static {v8}, LX/Dkp;->A04(Ljava/util/List;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_10

    .line 840
    .line 841
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    new-instance v0, LX/DyK;

    .line 844
    .line 845
    invoke-direct {v0, v1, v6}, LX/DyK;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v10}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-class v0, LX/BzD;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, LX/BzD;

    .line 859
    .line 860
    iput-object v9, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:LX/BzD;

    .line 861
    .line 862
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const/16 v0, 0x37

    .line 871
    .line 872
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 873
    .line 874
    invoke-direct {v1, v8, v9, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x3

    .line 878
    invoke-static {v2, v2, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 879
    .line 880
    .line 881
    :cond_10
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    iget-object v8, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    const-wide v0, 0x2081098d0000148aL    # 4.066241480378828E-152

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v5, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-nez v8, :cond_11

    .line 897
    .line 898
    if-eqz v6, :cond_11

    .line 899
    .line 900
    iget-object v9, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v8, v9}, LX/9SV;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/ECl;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    iget-object v9, v8, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 911
    .line 912
    invoke-static {v5, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_11

    .line 917
    .line 918
    invoke-static {v8}, LX/ECl;->A00(LX/ECl;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_11

    .line 923
    .line 924
    invoke-static {v9}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const-class v0, LX/ECl;

    .line 929
    .line 930
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/16 v0, 0x42

    .line 935
    .line 936
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v5, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_11

    .line 945
    .line 946
    new-instance v5, LX/AnP;

    .line 947
    .line 948
    invoke-direct {v5, v9}, LX/AnP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, LX/HQu;

    .line 952
    .line 953
    invoke-direct {v1, v8}, LX/HQu;-><init>(LX/ECl;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    .line 957
    .line 958
    invoke-virtual {v5, v6, v1, v0}, LX/AnP;->A00(Landroid/content/Context;LX/ACQ;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_11
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    invoke-static {v0}, LX/D4U;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const/16 v1, 0x9

    .line 968
    .line 969
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 970
    .line 971
    invoke-direct {v0, v10, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iput-object v0, v5, LX/1IM;->A00:LX/3Ci;

    .line 975
    .line 976
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v10}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v1, v0, v5}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    const-wide v0, 0x810be300001ac2L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v7, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_12

    .line 999
    .line 1000
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 1001
    .line 1002
    if-eqz v1, :cond_14

    .line 1003
    .line 1004
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_14

    .line 1009
    .line 1010
    invoke-interface {v1}, LX/I7l;->BvL()Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-lez v0, :cond_14

    .line 1019
    .line 1020
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 1021
    .line 1022
    invoke-static {v0, v3}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 1031
    .line 1032
    invoke-interface {v0, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_6
    if-nez v0, :cond_13

    .line 1037
    .line 1038
    const-string v1, "FollowersShareFragment_onCreate"

    .line 1039
    .line 1040
    const-string v0, "pendingMedia should not be null."

    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_7
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    new-instance v1, LX/H5G;

    .line 1050
    .line 1051
    invoke-direct {v1, v10, v2}, LX/H5G;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "alt_text_input_navigation"

    .line 1055
    .line 1056
    invoke-virtual {v3, v1, v10, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_12
    const v0, 0x6f4f2113

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_13
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_14
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1070
    .line 1071
    goto :goto_6
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/GKK;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5bdc6204

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0533

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f090734

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 24
    .line 25
    const v0, 0x7f09024a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090a4d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostOverlayView:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/FiP;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x6f57465

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x7f0dbf17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/1si;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v1, LX/HIA;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1D:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/HIK;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:LX/1KX;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/HIO;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A19:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/HIL;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A17:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/E5c;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/HIN;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1A:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/Awb;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A16:LX/1KX;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/HI5;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1C:LX/1KX;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/HIM;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A18:LX/1KX;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/HIS;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1B:LX/1KX;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/E5y;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A14:LX/1KX;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/HIE;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o:LX/1KX;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/E60;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n:LX/1KX;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/HII;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02:LX/1KX;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/HI8;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01:LX/1KX;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/HIJ;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00:LX/1KX;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, LX/1DI;->A0R(LX/1gC;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x12ff855f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x3b63066d

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
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HIy;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 18
    .line 19
    iget-object v0, v2, LX/HIy;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/E6A;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/Gqr;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/6To;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6To;->A05()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/6To;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x30c0be57

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, -0x49e381a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/HI9;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A13:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GZn;

    .line 30
    .line 31
    iget-object v1, v0, LX/GZn;->A01:LX/01X;

    .line 32
    .line 33
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/GZn;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/DZw;->A00(LX/01X;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x77dc2741

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x53b1c9f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 24
    .line 25
    new-instance v0, LX/Hgr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Hgr;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/4lW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/28E;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/28E;-><init>(LX/4lW;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/HIy;->A02()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x6c42befc

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x7eaab38e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A1H:Z

    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A11:Landroid/text/TextWatcher;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 57
    .line 58
    new-instance v0, LX/Hgs;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Hgs;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 97
    .line 98
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/8j4;

    .line 112
    .line 113
    iget-object v1, v0, LX/8j4;->A02:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/6ma;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/6YJ;->A05()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/6YJ;->A06()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/6YJ;->A04()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 172
    .line 173
    iput-object v0, v1, LX/6YJ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v3, v0, v1}, LX/6YM;->A06(Lcom/instagram/service/session/UserSession;LX/5FD;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/Byb;->A04(LX/2n5;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v5, "has_seen_alt_text_nux"

    .line 217
    .line 218
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 227
    .line 228
    const-wide v0, 0x810be300041ac6L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    const-wide v0, 0x810be300031ac5L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f092732

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v4, 0x1

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f1102fa

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :cond_8
    const v0, 0x72ce7fdf

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v0

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f1102fc

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    shr-int/lit8 v1, v0, 0x1

    .line 347
    .line 348
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1, v3, v4}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v4, v2, LX/3A2;->A0A:Z

    .line 359
    .line 360
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v2, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape76S0300000_4_I1;

    .line 371
    .line 372
    invoke-direct {v0, v4, v2, p0, v3}, Lcom/facebook/redex/IDxCListenerShape76S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 376
    .line 377
    .line 378
    goto :goto_0
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "TARGET_GROUP_PROFILES"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x10a69df5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GwF;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 21
    .line 22
    iget-object v0, v0, LX/GwF;->A0C:LX/GsO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GsO;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x50fc3b2c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x46db1321

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HIy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HIy;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 15
    .line 16
    .line 17
    const v0, 0x6e0a1fa8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/6WH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 16
    .line 17
    new-instance v0, LX/HlR;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/HlR;-><init>(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A11:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2s7;->A02:LX/2s7;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2s7;->A00()LX/4kU;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const v0, 0x7f09336b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewStub;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v10, Lcom/facebook/redex/IDxDelegateShape505S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxDelegateShape505S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/6To;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/6To;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4kU;LX/4ei;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/6To;

    .line 61
    .line 62
    sget-object v0, LX/2s7;->A02:LX/2s7;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2s7;->A00()LX/4kU;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/4kU;->DJb(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A12:Landroid/text/TextWatcher;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/6To;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/6To;->A07(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/GfR;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v6, v0, LX/GfR;->A03:LX/GaN;

    .line 113
    .line 114
    iget-object v5, v6, LX/GaN;->A00:LX/1bn;

    .line 115
    .line 116
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v6, LX/GaN;->A03:LX/C1G;

    .line 121
    .line 122
    iget-object v0, v0, LX/C1G;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v1, v6, LX/GaN;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const/16 v0, 0x436

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v3, "product"

    .line 139
    .line 140
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "music/trending/"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-class v1, LX/Fud;

    .line 150
    .line 151
    const-class v0, LX/Gm1;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v4}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x7

    .line 161
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 162
    .line 163
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:LX/BzD;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, LX/BzD;->A01:LX/DJL;

    .line 184
    .line 185
    iget-object v1, v0, LX/DJL;->A02:LX/17G;

    .line 186
    .line 187
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-static {v1, v2, p0, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    const/4 v1, 0x4

    .line 201
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;

    .line 202
    .line 203
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n:LX/1KX;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-class v1, LX/E60;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n:LX/1KX;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
.end method

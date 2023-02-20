.class public final LX/4v4;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/4Fc;
.implements LX/4yN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/EIO;

.field public A04:LX/5e4;

.field public A05:LX/5ar;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:LX/5qv;

.field public final A0H:LX/7h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7h7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4v4;->A0H:LX/7h7;

    .line 9
    .line 10
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4v4;->A0G:LX/5qv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v0, LX/5qv;->A08:I

    .line 9
    .line 10
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4v4;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f040945

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/4v4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f040505

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/4v4;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v0, 0x7f040945

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AEv(LX/5qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4v4;->A0G:LX/5qv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4v4;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final CNT()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/4v4;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CNV(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4v4;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_poll_message"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4v4;->A02:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    add-int/2addr p1, p2

    .line 1
    iget-object v1, p0, LX/4v4;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x11c5fc1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "bundle_extra_share_target"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    iput-object v1, p0, LX/4v4;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    iget-object v0, p0, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string/jumbo v4, "userSession"

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v3, LX/5e4;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, LX/5e4;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/4v4;->A04:LX/5e4;

    .line 48
    .line 49
    const-string v0, "shareTarget"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 54
    .line 55
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4v4;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v3, v3, LX/5e4;->A00:LX/0hS;

    .line 75
    .line 76
    const-string v1, "start_new_poll"

    .line 77
    .line 78
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xba6

    .line 85
    .line 86
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/81S;

    .line 92
    .line 93
    invoke-direct {v3}, LX/81S;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v1, LX/5t4;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast v1, LX/5t4;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "thread_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "is_xac_thread"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "poll"

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/2w9;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 143
    .line 144
    .line 145
    const-class v0, LX/5ar;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/5ar;

    .line 152
    .line 153
    iput-object v0, p0, LX/4v4;->A05:LX/5ar;

    .line 154
    .line 155
    const v0, 0x68733bf3

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const-string v0, "Required value was null."

    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const/4 v1, 0x0

    .line 178
    throw v1
    .line 179
    .line 180
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x40905412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4v4;->A0H:LX/7h7;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0c0503

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x2df6d2c4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x2b053e99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/4v4;->A0B:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, LX/4v4;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iput-object v1, p0, LX/4v4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iput-object v1, p0, LX/4v4;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v1, p0, LX/4v4;->A02:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iput-object v1, p0, LX/4v4;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 22
    .line 23
    iget-object v0, p0, LX/4v4;->A01:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LX/4v4;->A01:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, p0, LX/4v4;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v1, p0, LX/4v4;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 35
    .line 36
    iput-object v1, p0, LX/4v4;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, -0x25b5feb8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092061

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LX/4v4;->A0B:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f090e66

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4v4;->A0A:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f092065

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/4v4;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f09204d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iput-object v1, p0, LX/4v4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/AYL;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/AYL;-><init>(LX/4v4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f09204e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iput-object v1, p0, LX/4v4;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/AYM;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/AYM;-><init>(LX/4v4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f092062

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    iput-object v0, p0, LX/4v4;->A02:Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    const v0, 0x7f092060

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 101
    .line 102
    iput-object v1, p0, LX/4v4;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v0, LX/Don;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/Don;-><init>(LX/4v4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const v0, 0x7f09205d

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v2, p0, LX/4v4;->A01:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    new-instance v1, LX/DQN;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/DQN;-><init>(LX/4v4;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/EIO;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/EIO;-><init>(LX/DQN;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/4v4;->A03:LX/EIO;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const v0, 0x7f092051

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 155
    .line 156
    iput-object v0, p0, LX/4v4;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, LX/4v4;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, LX/Dpo;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/Dpo;-><init>(LX/4v4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const v0, 0x7f092063

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/4v4;->A00:Landroid/view/View;

    .line 184
    .line 185
    invoke-direct {p0}, LX/4v4;->A00()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    const-string/jumbo v13, "userSession"

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    const/4 v1, 0x0

    .line 199
    throw v1

    .line 200
    :cond_7
    new-instance v0, LX/5ie;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/5ie;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LX/5ie;->A00()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v13, "controller"

    .line 210
    .line 211
    if-eqz v0, :cond_17

    .line 212
    .line 213
    const v0, 0x7f09204a

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 221
    .line 222
    iput-object v0, p0, LX/4v4;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v1, p0, LX/4v4;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    new-instance v0, LX/Dpp;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LX/Dpp;-><init>(LX/4v4;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v1, p0, LX/4v4;->A05:LX/5ar;

    .line 242
    .line 243
    const-string v12, "bulkEditPollViewModel"

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    iget-boolean v0, v1, LX/5ar;->A02:Z

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    iget-object v0, v1, LX/5ar;->A00:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v1, p0, LX/4v4;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 256
    .line 257
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.form.IgFormField"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/4v4;->A05:LX/5ar;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    iget-object v0, v0, LX/5ar;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/4v4;->A03:LX/EIO;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, LX/4v4;->A05:LX/5ar;

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    iget-object v0, v0, LX/5ar;->A00:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v1, LX/EIO;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, LX/EIO;->A01(LX/EIO;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v0, p0, LX/4v4;->A05:LX/5ar;

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    iget-object v0, v0, LX/5ar;->A03:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_b
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 307
    .line 308
    iget-object v0, p0, LX/4v4;->A01:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v5, p0, LX/4v4;->A02:Landroidx/core/widget/NestedScrollView;

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    new-instance v2, LX/Ecv;

    .line 320
    .line 321
    invoke-direct {v2, v5, v1}, LX/Ecv;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v0, 0xc8

    .line 325
    .line 326
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_d
    iget-object v8, p0, LX/4v4;->A03:LX/EIO;

    .line 331
    .line 332
    if-eqz v8, :cond_6

    .line 333
    .line 334
    iget-object v1, p0, LX/4v4;->A05:LX/5ar;

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    iget-object v10, v1, LX/5ar;->A03:Ljava/util/List;

    .line 339
    .line 340
    iget-boolean v0, v1, LX/5ar;->A01:Z

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v1}, LX/5ar;->A00()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_2
    const/16 v7, 0xa

    .line 349
    .line 350
    invoke-static {v10, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 374
    .line 375
    iput-object v8, v6, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/I67;

    .line 376
    .line 377
    iget-object v2, v8, LX/EIO;->A03:Ljava/util/Map;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v6}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->getText()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v0, v8, LX/EIO;->A02:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_e
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_f
    invoke-static {v5, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-instance v6, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget-object v0, v8, LX/EIO;->A00:LX/DQN;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/DQN;->A00()Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v8, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/I67;

    .line 441
    .line 442
    iget-object v1, v8, LX/EIO;->A03:Ljava/util/Map;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v0, v8, LX/EIO;->A02:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_10
    invoke-static {v5, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-instance v9, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    add-int/lit8 v2, v7, 0x1

    .line 494
    .line 495
    if-gez v7, :cond_11

    .line 496
    .line 497
    invoke-static {}, LX/101;->A08()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_11
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v8, LX/EIO;->A02:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v7, v0

    .line 511
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->setText(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 521
    .line 522
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move v7, v2

    .line 526
    goto :goto_5

    .line 527
    :cond_12
    iget-object v0, v8, LX/EIO;->A02:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    xor-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    invoke-static {v8}, LX/EIO;->A00(LX/EIO;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-static {v8}, LX/EIO;->A01(LX/EIO;)V

    .line 541
    .line 542
    .line 543
    :cond_14
    iget-object v2, p0, LX/4v4;->A05:LX/5ar;

    .line 544
    .line 545
    if-eqz v2, :cond_15

    .line 546
    .line 547
    iget-object v0, v2, LX/5ar;->A03:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v2, LX/5ar;->A04:LX/17G;

    .line 553
    .line 554
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 555
    .line 556
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput-object v1, v2, LX/5ar;->A00:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, p0, LX/4v4;->A05:LX/5ar;

    .line 563
    .line 564
    if-nez v0, :cond_16

    .line 565
    .line 566
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_15
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_16
    iput-boolean v4, v0, LX/5ar;->A02:Z

    .line 576
    .line 577
    iput-boolean v4, v0, LX/5ar;->A01:Z

    .line 578
    .line 579
    :cond_17
    iget-object v0, p0, LX/4v4;->A03:LX/EIO;

    .line 580
    .line 581
    if-eqz v0, :cond_6

    .line 582
    .line 583
    iget-object v0, v0, LX/EIO;->A02:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    iget-object v0, p0, LX/4v4;->A03:LX/EIO;

    .line 592
    .line 593
    if-eqz v0, :cond_6

    .line 594
    .line 595
    invoke-virtual {v0}, LX/EIO;->A04()V

    .line 596
    .line 597
    .line 598
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v1, "bottom_sheet_top_y"

    .line 603
    .line 604
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    const-string v2, "bottom_sheet_bottom_y"

    .line 611
    .line 612
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_19

    .line 617
    .line 618
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {p0, v1, v0}, LX/4v4;->onBottomSheetPositionChanged(II)V

    .line 627
    .line 628
    .line 629
    :cond_19
    iget-object v2, p0, LX/4v4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 630
    .line 631
    if-eqz v2, :cond_1b

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    const-string v0, "should_show_back_button"

    .line 635
    .line 636
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v0, 0x8

    .line 641
    .line 642
    if-eqz v1, :cond_1a

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    iget-object v1, p0, LX/4v4;->A0A:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v1, :cond_1d

    .line 651
    .line 652
    const-string v0, "should_show_drag_handle"

    .line 653
    .line 654
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1c

    .line 659
    .line 660
    const/16 v3, 0x8

    .line 661
    .line 662
    :cond_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :cond_1d
    return-void
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

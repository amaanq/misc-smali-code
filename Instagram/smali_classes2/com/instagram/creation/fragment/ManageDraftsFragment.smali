.class public Lcom/instagram/creation/fragment/ManageDraftsFragment;
.super LX/1bn;
.source ""


# instance fields
.field public A00:LX/6VO;

.field public A01:LX/Fgu;

.field public A02:LX/6Ct;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public mActionButton:Landroid/view/View;

.field public mCancelButton:Landroid/view/View;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    new-instance v5, Lcom/instagram/common/gallery/Draft;

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    move-object v12, v2

    .line 53
    move-object v13, v0

    .line 54
    move v15, v14

    .line 55
    move/from16 v16, v14

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    invoke-direct/range {v11 .. v18}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 69
    .line 70
    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 71
    .line 72
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 73
    .line 74
    sub-int/2addr v9, v0

    .line 75
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 76
    .line 77
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    xor-int/lit8 v13, v0, 0x1

    .line 84
    .line 85
    new-instance v5, Lcom/instagram/common/gallery/Draft;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    move v12, v11

    .line 89
    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 133
    .line 134
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 135
    .line 136
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 137
    .line 138
    sub-int/2addr v8, v0

    .line 139
    :cond_1
    const/4 v11, 0x0

    .line 140
    new-instance v5, Lcom/instagram/common/gallery/Draft;

    .line 141
    .line 142
    move v12, v10

    .line 143
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    return-object v1

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 1
    .line 2
    const v1, 0x7f1118e8

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f111173

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 20
    .line 21
    const v0, 0x7f080703

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f08066b

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_drafts"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x78da023e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6Vh;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/6Vh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/Fgu;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, p0}, LX/Fgu;-><init>(Landroid/content/Context;LX/6Vh;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v3, LX/Fgu;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Fgu;->A02:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/Fgu;->A00(LX/Fgu;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const-string v0, "previousCreationSession"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/instagram/creation/base/CreationSession;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-class v0, LX/6Cu;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/6Cu;->A00()LX/6Ct;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, LX/6V6;

    .line 111
    .line 112
    invoke-direct {v0, v3, v6}, LX/6V6;-><init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/6Ct;->A00:LX/I7l;

    .line 116
    .line 117
    new-instance v1, LX/FmH;

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, LX/FmH;-><init>(Lcom/instagram/creation/base/CreationSession;LX/6Ct;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    instance-of v0, v1, LX/FmH;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast v1, LX/FmH;

    .line 127
    .line 128
    iget-object v0, v1, LX/FmH;->A01:LX/6Ct;

    .line 129
    .line 130
    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/6Ct;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/7m3;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/7m3;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/2w9;

    .line 159
    .line 160
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 161
    .line 162
    .line 163
    const-class v0, LX/6VO;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/6VO;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:LX/6VO;

    .line 172
    .line 173
    const v0, 0x2625278b

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/I0s;

    .line 185
    .line 186
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    sget-object v1, LX/FmI;->A00:LX/FmI;

    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 6
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29e93ca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0526

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x217d44b2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x22a88319

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x19a7e83c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090e56

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/GridView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/6Ct;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6V6;

    .line 28
    .line 29
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0900b7

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f091dbf

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0900da

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/H1q;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/H1q;-><init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, LX/6VF;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mCancelButton:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LX/H1r;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/H1r;-><init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f091dbf

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0900da

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f09062c

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method

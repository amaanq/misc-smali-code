.class public final LX/50J;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:I

.field public A06:Ljava/lang/String;

.field public final A07:LX/1KX;

.field public final A08:LX/1KX;

.field public final A09:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HIm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HIm;-><init>(LX/50J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50J;->A09:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/HIl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HIl;-><init>(LX/50J;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/50J;->A08:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/HIk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HIk;-><init>(LX/50J;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/50J;->A07:LX/1KX;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    new-instance v1, LX/H1g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/H1g;-><init>(LX/50J;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/7m0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/50J;->A00:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/50J;->A04:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_editor"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6ef39fca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    new-instance v0, LX/CRU;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CRU;-><init>(LX/50J;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x61153026

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-super {p0, p1, p2, v4}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    const-string v3, "clipsEditMetadataController"

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3ec

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "not_funded"

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v6, v9

    .line 45
    :cond_2
    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0o:LX/0je;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0x:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0f:I

    .line 60
    .line 61
    int-to-long v10, v0

    .line 62
    iget-object v5, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/1MO;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 71
    .line 72
    iget-object v8, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-static/range {v2 .. v12}, LX/9GX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object v8, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x3ec

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/GiY;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/GiY;->A00(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    sget-object v1, LX/D62;->A00:LX/DkR;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, LX/DkR;->A07(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 115
    .line 116
    invoke-static {v4}, LX/DkR;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 121
    .line 122
    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/I6G;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/GCa;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/I6G;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsEditMetadataController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x7230dcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "args_media_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, LX/50J;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "args_media_index"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/50J;->A05:I

    .line 38
    .line 39
    const-string v0, "args_is_feed_preview_entrypoint"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "args_viewer_session_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/50J;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "args_viewer_init_media_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v8, p0, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string/jumbo v1, "userSession"

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v9, p0, LX/50J;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    const-string v1, "mediaId"

    .line 70
    .line 71
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    throw v1

    .line 76
    :cond_1
    iget v12, p0, LX/50J;->A05:I

    .line 77
    .line 78
    iget-object v10, p0, LX/50J;->A06:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p0

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v3 .. v12}, Lcom/instagram/clips/edit/ClipsEditMetadataController;-><init>(LX/1bn;LX/50J;LX/50J;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v1, LX/E5c;

    .line 102
    .line 103
    iget-object v0, p0, LX/50J;->A09:LX/1KX;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/E5K;

    .line 109
    .line 110
    iget-object v0, p0, LX/50J;->A08:LX/1KX;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/Awb;

    .line 116
    .line 117
    iget-object v0, p0, LX/50J;->A07:LX/1KX;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x72a0a802

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v0, "mediaId cannot be null"

    .line 130
    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x4efdd70

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a241964    # 2688601.0f

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
    const v0, 0x7f0c081a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x382ad40a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x355b934e

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
    iget-object v0, p0, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "userSession"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/E5c;

    .line 27
    .line 28
    iget-object v0, p0, LX/50J;->A09:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/E5K;

    .line 34
    .line 35
    iget-object v0, p0, LX/50J;->A08:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/Awb;

    .line 41
    .line 42
    iget-object v0, p0, LX/50J;->A07:LX/1KX;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x30cd9711

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
    .locals 3

    .line 0
    const v0, -0x18363df4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsEditMetadataController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0xd27977d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x2213b54c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4f5aab43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x7a10719c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Required value was null."

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x4cf52f21

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x32f56961

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
    iget-object v0, p0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsEditMetadataController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I()V

    .line 22
    .line 23
    .line 24
    const v0, -0x664b4287

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

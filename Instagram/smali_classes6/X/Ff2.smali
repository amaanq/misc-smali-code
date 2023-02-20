.class public final LX/Ff2;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/6HX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/Toast;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/F9l;

.field public A04:LX/6W8;

.field public A05:LX/6W7;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A07:LX/Gi4;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Landroid/widget/ImageView;

.field public A0A:LX/HJX;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ff2;->A0D:LX/0Rc;

    .line 22
    .line 23
    const-class v0, LX/FDY;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ff2;->A0C:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v0, LX/FD0;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x37

    .line 62
    .line 63
    invoke-static {v3, p0, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ff2;->A0B:LX/0Rc;

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


# virtual methods
.method public final Cr5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff2;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FD0;->A07:LX/17G;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/BeN;->A1W(LX/17G;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ff2;->A09:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "toggleAudioButton"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->D9E(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f112dd9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ff2;->A07:LX/Gi4;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "creationLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v2, "tap_cancel"

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "igtv_composer_canvas_finished"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x6c5

    .line 24
    .line 25
    invoke-static {v1, p0, v3, v2, v0}, LX/Gi4;->A00(LX/0B1;LX/0je;LX/Gi4;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ff2;->A0A:LX/HJX;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "draftsUnsavedChangesHandlerDelegate"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, LX/HJX;->onBackPressed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x68205ab1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "igtv_creation_session_id_arg"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "igtv_viewer_session_id_arg"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v3, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v9, "userSession"

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    new-instance v0, LX/Gi4;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v4}, LX/Gi4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/Ff2;->A07:LX/Gi4;

    .line 57
    .line 58
    iget-object v0, v3, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v4, LX/Frc;

    .line 63
    .line 64
    invoke-direct {v4, v3, v0}, LX/Frc;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/HJX;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v3, v5}, LX/HJX;-><init>(Landroid/content/Context;LX/Frc;LX/Ff2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/Ff2;->A0A:LX/HJX;

    .line 77
    .line 78
    iget-object v0, v3, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, LX/9z2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, LX/Ff2;->A0D:LX/0Rc;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v6, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const-string v1, "normal"

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 105
    .line 106
    invoke-direct {v5, v0, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 107
    .line 108
    .line 109
    iget v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 110
    .line 111
    iget v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 112
    .line 113
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v0, v7, v1, v4, v4}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    iget v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 121
    .line 122
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    move/from16 v21, v0

    .line 127
    .line 128
    move/from16 v22, v4

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v23}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 138
    .line 139
    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    iget-object v0, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 151
    .line 152
    invoke-direct {v0, v4, v12, v5, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LX/Ff2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 156
    .line 157
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 158
    .line 159
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v13, v3, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v13, :cond_2

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    iget-object v0, v3, LX/Ff2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    move-object v12, v0

    .line 173
    check-cast v12, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 174
    .line 175
    :cond_1
    new-instance v9, LX/6W7;

    .line 176
    .line 177
    move v15, v14

    .line 178
    move/from16 v16, v14

    .line 179
    .line 180
    move/from16 v18, v14

    .line 181
    .line 182
    invoke-direct/range {v9 .. v18}, LX/6W7;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, LX/Ff2;->A0D:LX/0Rc;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 194
    .line 195
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 199
    .line 200
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 207
    .line 208
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 212
    .line 213
    iput v1, v9, LX/6W7;->A01:I

    .line 214
    .line 215
    iput v0, v9, LX/6W7;->A00:I

    .line 216
    .line 217
    iput-object v9, v3, LX/Ff2;->A05:LX/6W7;

    .line 218
    .line 219
    const v0, -0x29278689

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v12
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x18c5cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c1330

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/Ff2;->A09:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0c0706

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x11baba3d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6a183d53    # 4.601158E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ff2;->A04:LX/6W8;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "videoPreviewDelegate"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/6W8;->A0K:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/6W8;->A08:LX/6WC;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/6WC;->A08:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    const v0, 0x20405ed6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x69224dac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ff2;->A04:LX/6W8;

    .line 8
    .line 9
    const-string v1, "videoPreviewDelegate"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6W8;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ff2;->A04:LX/6W8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6W8;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 24
    .line 25
    .line 26
    const v0, -0x640f1bc1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x5880f81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Ff2;->A05:LX/6W7;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v1, "videoRenderController"

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/Ff2;->A04:LX/6W8;

    .line 22
    .line 23
    const-string v1, "videoPreviewDelegate"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v2, LX/6W7;->A04:LX/6WA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6W8;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ff2;->A04:LX/6W8;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6W8;->A03()V

    .line 37
    .line 38
    .line 39
    const v0, -0x49316381

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v6, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f04000b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v6, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/Ff2;->A0D:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    iget-object v1, v4, LX/Ff2;->A05:LX/6W7;

    .line 36
    .line 37
    const-string v12, "videoRenderController"

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 54
    .line 55
    iget v0, v0, LX/HSI;->A00:F

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/F9l;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v4, LX/Ff2;->A03:LX/F9l;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v0, -0x2

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    const v0, 0x7f090b1a

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, v4, LX/Ff2;->A03:LX/F9l;

    .line 83
    .line 84
    const-string v11, "previewTextureView"

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/Ff2;->A00:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 98
    .line 99
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v2, v4, LX/Ff2;->A0B:LX/0Rc;

    .line 108
    .line 109
    invoke-static {v2}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/FD0;->A01:LX/2wQ;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 120
    .line 121
    invoke-interface {v0}, LX/I7o;->Apy()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/F0V;->A1R(LX/2wR;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/FD0;->A02:LX/2wQ;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 139
    .line 140
    invoke-interface {v0}, LX/I7o;->Aq2()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/F0V;->A1R(LX/2wR;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, v4, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    const-string v10, "userSession"

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, LX/9z2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 164
    .line 165
    invoke-interface {v0}, LX/I7o;->Apy()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 174
    .line 175
    invoke-interface {v0}, LX/I7o;->Aq2()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v4, LX/Ff2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2, v1}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-instance v15, LX/Gqd;

    .line 195
    .line 196
    invoke-direct {v15}, LX/Gqd;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LX/Ff2;->A00:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const-string v2, "previewViewContainer"

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const v0, 0x7f092019

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v15, v0}, LX/Gqd;->A01(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/Ff2;->A00:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const v0, 0x7f092a36

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v15, LX/Gqd;->A01:Landroid/view/View;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iget-object v0, v4, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    new-instance v13, LX/6W8;

    .line 234
    .line 235
    move/from16 v17, v7

    .line 236
    .line 237
    move/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-direct/range {v13 .. v18}, LX/6W8;-><init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v9}, LX/6W8;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 245
    .line 246
    .line 247
    if-nez v5, :cond_2

    .line 248
    .line 249
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 254
    .line 255
    invoke-interface {v0}, LX/I7o;->Apy()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 264
    .line 265
    invoke-interface {v0}, LX/I7o;->Aq2()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v13, v1, v0}, LX/6W8;->A05(II)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget-object v0, v4, LX/Ff2;->A05:LX/6W7;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iput-object v13, v0, LX/6W7;->A04:LX/6WA;

    .line 277
    .line 278
    iget-object v0, v13, LX/6W8;->A08:LX/6WC;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v0, v2}, LX/6WC;->A06(Z)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v13, v4}, LX/6W8;->A0A(LX/6HX;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v4, LX/Ff2;->A04:LX/6W8;

    .line 289
    .line 290
    iget-object v1, v4, LX/Ff2;->A03:LX/F9l;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/Ff2;->A05:LX/6W7;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, LX/Ff2;->A0B:LX/0Rc;

    .line 305
    .line 306
    invoke-static {v5}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v3, v0, LX/FD0;->A01:LX/2wQ;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v1, 0xd

    .line 317
    .line 318
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 319
    .line 320
    invoke-direct {v0, v4, v9, v1}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(LX/Ff2;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v0, v5}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/FD0;

    .line 328
    .line 329
    iget-object v3, v0, LX/FD0;->A02:LX/2wQ;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 338
    .line 339
    invoke-direct {v0, v4, v9, v1}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(LX/Ff2;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v0, v5}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/FD0;

    .line 347
    .line 348
    iget-object v1, v0, LX/FD0;->A03:LX/2wQ;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v1, v4, v8}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v0, LX/FD0;->A05:LX/2wR;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x12

    .line 368
    .line 369
    invoke-static {v1, v2, v4, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/Ff2;->A08:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    if-nez v0, :cond_5

    .line 375
    .line 376
    move-object v2, v10

    .line 377
    :cond_4
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_1
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_5
    new-instance v2, LX/FJE;

    .line 383
    .line 384
    invoke-direct {v2, v4, v0}, LX/FJE;-><init>(LX/Ff2;Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f0932fd

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v3, v1

    .line 395
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/G4u;->A03:LX/G4u;

    .line 401
    .line 402
    iget v0, v0, LX/G4u;->A00:I

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f092e65

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 421
    .line 422
    iput-object v2, v4, LX/Ff2;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 423
    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    const-string v2, "tabLayout"

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_7
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_8
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_9
    new-instance v1, LX/HEC;

    .line 442
    .line 443
    invoke-direct {v1, v4}, LX/HEC;-><init>(LX/Ff2;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/BoQ;

    .line 447
    .line 448
    invoke-direct {v0, v3, v2, v1}, LX/BoQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/En6;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, LX/BoQ;->A01()V

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, v0, LX/FD0;->A06:LX/2wR;

    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x10

    .line 465
    .line 466
    invoke-static {v1, v2, v4, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
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

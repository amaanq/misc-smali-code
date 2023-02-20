.class public final LX/B2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/RectF;

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/2nG;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A06:LX/1MO;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput-boolean p11, p0, LX/B2M;->A0B:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/B2M;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/B2M;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/B2M;->A04:LX/2nG;

    .line 7
    .line 8
    iput-object p2, p0, LX/B2M;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p3, p0, LX/B2M;->A03:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p6, p0, LX/B2M;->A06:LX/1MO;

    .line 13
    .line 14
    iput p10, p0, LX/B2M;->A00:I

    .line 15
    .line 16
    iput-boolean p12, p0, LX/B2M;->A0A:Z

    .line 17
    .line 18
    iput-object p9, p0, LX/B2M;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/B2M;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 21
    .line 22
    iput-object p8, p0, LX/B2M;->A08:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B2M;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v10, p0, LX/B2M;->A04:LX/2nG;

    .line 11
    .line 12
    iget-object v9, p0, LX/B2M;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v8, p0, LX/B2M;->A03:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, LX/B2M;->A06:LX/1MO;

    .line 17
    .line 18
    iget v7, p0, LX/B2M;->A00:I

    .line 19
    .line 20
    iget-boolean v6, p0, LX/B2M;->A0A:Z

    .line 21
    .line 22
    iget-object v5, p0, LX/B2M;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/B2M;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 25
    .line 26
    iget-object v2, p0, LX/B2M;->A08:Ljava/io/File;

    .line 27
    .line 28
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 44
    .line 45
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x13c

    .line 67
    .line 68
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "celebration_reshare_view_model"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "feed_post_share_media_file_path"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, p0, LX/B2M;->A0B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 101
    .line 102
    :goto_0
    iget-object v2, p0, LX/B2M;->A07:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v1, p0, LX/B2M;->A01:Landroid/app/Activity;

    .line 105
    .line 106
    const/16 v0, 0x46e

    .line 107
    .line 108
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v4, v2, v3, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

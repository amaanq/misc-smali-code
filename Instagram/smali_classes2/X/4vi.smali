.class public final LX/4vi;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUpcomingEventStickerFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A02:Ljava/io/File;

.field public final A03:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B3h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B3h;-><init>(LX/4vi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vi;->A03:LX/A9W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v1

    .line 21
    int-to-float v2, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/6BJ;

    .line 32
    .line 33
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4vi;->A03:LX/A9W;

    .line 37
    .line 38
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 39
    .line 40
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 51
    .line 52
    sget-object v5, LX/6BL;->A02:LX/6BM;

    .line 53
    .line 54
    iget-object v3, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v1, v2, [LX/Bl1;

    .line 61
    .line 62
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 63
    .line 64
    aput-object v0, v1, v6

    .line 65
    .line 66
    invoke-virtual {v5, v3, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 71
    .line 72
    iput-boolean v2, v4, LX/6BJ;->A2W:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 75
    .line 76
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 77
    .line 78
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 79
    .line 80
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 81
    .line 82
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, LX/4vi;->A00:LX/2nG;

    .line 85
    .line 86
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 87
    .line 88
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 89
    .line 90
    iput-boolean v2, v4, LX/6BJ;->A2B:Z

    .line 91
    .line 92
    iput-boolean v2, v4, LX/6BJ;->A2D:Z

    .line 93
    .line 94
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-boolean v2, v4, LX/6BJ;->A2V:Z

    .line 99
    .line 100
    iget-object v0, p0, LX/4vi;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 101
    .line 102
    iput-object v0, v4, LX/6BJ;->A13:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 103
    .line 104
    iget-object v0, p0, LX/4vi;->A02:Ljava/io/File;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v0, v2, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v1, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 114
    .line 115
    iput-object v0, v4, LX/6BJ;->A0j:LX/6tY;

    .line 116
    .line 117
    iput-boolean v2, v4, LX/6BJ;->A2l:Z

    .line 118
    .line 119
    :cond_0
    return-object v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_upcoming_event_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4025d3a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const-string v1, "ReelUpcomingEventConstants.ARG_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2nG;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/4vi;->A00:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_UPCOMING_EVENT"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.model.upcomingevents.UpcomingEvent"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 44
    .line 45
    iput-object v1, p0, LX/4vi;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_FILE_PATH"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4vi;->A02:Ljava/io/File;

    .line 61
    .line 62
    :cond_0
    const v0, 0x76e35886

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "No arguments supplied"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x8fff7dc

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

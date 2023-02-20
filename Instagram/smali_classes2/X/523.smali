.class public final LX/523;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShoutOutShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 9

    .line 0
    new-instance v6, LX/6BJ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/6BJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 6
    .line 7
    iput-object v0, v6, LX/6BJ;->A0X:LX/A9W;

    .line 8
    .line 9
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v6, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, LX/6BJ;->A05:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p0, v6, LX/6BJ;->A0G:LX/1bn;

    .line 20
    .line 21
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-array v1, v8, [LX/Bl1;

    .line 25
    .line 26
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v1, v7

    .line 30
    .line 31
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/6BJ;->A0Q:LX/6BL;

    .line 38
    .line 39
    iput-boolean v8, v6, LX/6BJ;->A2W:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 42
    .line 43
    iput-object v0, v6, LX/6BJ;->A0N:LX/1m2;

    .line 44
    .line 45
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 46
    .line 47
    iput-object v0, v6, LX/6BJ;->A0g:LX/6BH;

    .line 48
    .line 49
    iput-object p1, v6, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v0, p0, LX/523;->A00:LX/2nG;

    .line 52
    .line 53
    iput-object v0, v6, LX/6BJ;->A0B:LX/2nG;

    .line 54
    .line 55
    iput-object p0, v6, LX/6BJ;->A0I:LX/0je;

    .line 56
    .line 57
    iput-boolean v8, v6, LX/6BJ;->A2D:Z

    .line 58
    .line 59
    iput-boolean v8, v6, LX/6BJ;->A2l:Z

    .line 60
    .line 61
    iput-boolean v8, v6, LX/6BJ;->A2V:Z

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v6, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-boolean v8, v6, LX/6BJ;->A2M:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/523;->A01:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8, v7}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v1, v6, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 82
    .line 83
    iput-object v0, v6, LX/6BJ;->A0j:LX/6tY;

    .line 84
    .line 85
    iget-object v5, p0, LX/523;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, LX/523;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v2, 0x7f11427b

    .line 94
    .line 95
    .line 96
    new-array v1, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "@"

    .line 99
    .line 100
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v7

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v1, p0, LX/523;->A04:Z

    .line 111
    .line 112
    new-instance v0, LX/DJz;

    .line 113
    .line 114
    invoke-direct {v0, v5, v4, v2, v1}, LX/DJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, LX/6BJ;->A0l:LX/DJz;

    .line 118
    .line 119
    return-object v6
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_shout_out_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7376e54f

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
    const-string v0, "ReelShoutOutConstants.ARG_SHOUTOUT_USERNAME"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/523;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/523;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ReelShoutOutConstants.ARG_SHOUTOUT_BACKGROUND_FILE"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/523;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "ReelShoutOutConstants.ARG_SHOW_TOOL_TIP"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/523;->A04:Z

    .line 48
    .line 49
    const-string v1, "ReelShoutOutConstants.ARG_ENTRY_POINT"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/2nG;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2nG;

    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, LX/523;->A00:LX/2nG;

    .line 66
    .line 67
    const v0, 0x57b58e74

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
.end method

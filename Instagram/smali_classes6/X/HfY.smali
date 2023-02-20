.class public final LX/HfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/HfY;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/HfY;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v1, v10}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v11, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v11}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-boolean v9, v6, LX/4n3;->A0B:Z

    .line 31
    .line 32
    iput-boolean v9, v6, LX/4n3;->A0E:Z

    .line 33
    .line 34
    iget-object v8, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x810b6f0000195aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/FgY;

    .line 58
    .line 59
    invoke-direct {v3}, LX/FgY;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v2, v0, [Lkotlin/Pair;

    .line 64
    .line 65
    iget-object v1, v11, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x91

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v8, v2, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x38

    .line 82
    .line 83
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v7, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 91
    .line 92
    invoke-static {v0, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object v1, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f114047

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v0, "thumbnailImage"

    .line 118
    .line 119
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

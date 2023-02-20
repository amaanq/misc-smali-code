.class public final LX/5xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5xF;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5xF;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, LX/5xF;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5xF;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BbA(Landroid/content/Intent;)V
    .locals 19

    .line 0
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/5xF;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "return_to"

    .line 33
    .line 34
    const-string v0, "feed"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/5xF;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/5xF;->A01:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    instance-of v0, v1, LX/1fs;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/1fs;

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 60
    .line 61
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v6, "return_from_main_camera_to_inbox"

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    move-object v7, v4

    .line 76
    move-object v8, v4

    .line 77
    move-object v9, v4

    .line 78
    move-object v10, v4

    .line 79
    move-object v11, v4

    .line 80
    move-object v12, v4

    .line 81
    move-object v13, v4

    .line 82
    move-object v14, v4

    .line 83
    move/from16 v17, v16

    .line 84
    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, LX/1fs;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v2, LX/5xF;->A00:Landroid/app/Activity;

    .line 94
    .line 95
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    if-eqz v4, :cond_0

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    check-cast v1, LX/1fs;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v1, "Camera activity action not handled"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final DMV(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xF;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/7Ke;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xF;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

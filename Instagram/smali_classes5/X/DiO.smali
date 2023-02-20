.class public final LX/DiO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/service/session/UserSession;)LX/5ut;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p3}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean v2, v0, LX/DUr;->A0e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LX/DUr;->A0a:Z

    .line 13
    .line 14
    iput-boolean v2, v0, LX/DUr;->A0f:Z

    .line 15
    .line 16
    iput-object p2, v0, LX/DUr;->A0B:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    const-string v0, "clips_camera"

    .line 25
    .line 26
    invoke-static {p0, v2, p3, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BeQ;->A1L(LX/5ut;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v1, v0, LX/DUr;->A0e:Z

    .line 20
    .line 21
    iput-boolean p6, v0, LX/DUr;->A0a:Z

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    const/16 v2, 0x2573

    .line 28
    .line 29
    const-string v1, "clips_camera"

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 34
    .line 35
    invoke-static {p0, p1, p4, v0, v1}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v3, v1, LX/5ut;->A09:Z

    .line 40
    .line 41
    :goto_0
    invoke-static {v3}, LX/BeQ;->A1b(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 46
    .line 47
    invoke-virtual {v1, p3, v2}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 52
    .line 53
    invoke-static {p0, p1, p4, v0, v1}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/7g5;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(LX/7g5;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v4, LX/DUr;->A0F:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 41
    .line 42
    const-string v0, "clips_camera"

    .line 43
    .line 44
    invoke-static {p0, v2, p4, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2573

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p3, v0, LX/DUr;->A0G:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 19
    .line 20
    const-string v0, "clips_camera"

    .line 21
    .line 22
    invoke-static {p0, v2, p4, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2573

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

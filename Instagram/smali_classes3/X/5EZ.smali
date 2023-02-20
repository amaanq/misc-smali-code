.class public final LX/5EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;)LX/5Ed;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v3, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Ai2()LX/2Gy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/5yF;

    .line 22
    .line 23
    iget-object v0, v0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LX/2Gy;->Bms()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v4, "instagram_clicktodirect"

    .line 44
    .line 45
    :goto_0
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    :cond_0
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Lb;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, p0, LX/0jU;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    new-instance v0, LX/5Ed;

    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v1, v3}, LX/5Ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    check-cast p0, LX/0jU;

    .line 72
    .line 73
    invoke-interface {p0}, LX/0jU;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->B2c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method

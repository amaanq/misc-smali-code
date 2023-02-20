.class public final LX/7UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NG;


# instance fields
.field public final synthetic A00:LX/7UJ;


# direct methods
.method public constructor <init>(LX/7UJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UI;->A00:LX/7UJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7UI;->A00:LX/7UJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7UJ;->A00:LX/GOa;

    .line 3
    .line 4
    iget-object v4, v0, LX/GOa;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 12
    .line 13
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/775;

    .line 17
    .line 18
    invoke-direct {v3}, LX/775;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/IIw;->A02(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CSL()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7UI;->A00:LX/7UJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7UJ;->A00:LX/GOa;

    .line 3
    .line 4
    iget-object v3, v0, LX/GOa;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/6HF;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/6HF;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/6BZ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/6RC;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/6HF;->A01:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 40
    .line 41
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, LX/IIw;->A0J:LX/IIv;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/IIw;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, LX/IIw;->A0J:LX/IIv;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, LX/IIv;->A0B:LX/IIw;

    .line 93
    .line 94
    iget v0, v0, LX/IIw;->A0B:F

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->CE5()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public final CSM()V
    .locals 0

    return-void
.end method

.method public final CSN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7UI;->A00:LX/7UJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7UJ;->A00:LX/GOa;

    .line 3
    .line 4
    iget-object v2, v0, LX/GOa;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/IIw;->A0J:LX/IIv;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

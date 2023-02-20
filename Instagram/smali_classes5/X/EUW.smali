.class public final LX/EUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et3;


# instance fields
.field public final synthetic A00:LX/CMj;


# direct methods
.method public constructor <init>(LX/CMj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0l()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v2}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "animation_pause_request"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/CMj;->A00(LX/CMj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/CMj;->A02:LX/Mv9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Mv9;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final C0m(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v1}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "animation_play_progress_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C0n()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v1}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "animation_play_request_fail"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final C0o()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v1}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "animation_play_request_start"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final C0p()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v2}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "animation_play_request_success"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/CMj;->A00(LX/CMj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/CMj;->A02:LX/Mv9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Mv9;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final C1x()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v2}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "audio_pause_request"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/CMj;->A00(LX/CMj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/CMj;->A01:LX/EtJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/EtJ;->BrE()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/CMj;->A03:LX/Mv9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Mv9;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final C1y(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v1}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "audio_play_progress_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C1z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v2}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "audio_play_request_start"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/CMj;->A00(LX/CMj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/CMj;->A01:LX/EtJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/EtJ;->BrJ()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final C20()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    invoke-static {v2}, LX/CMj;->A01(LX/CMj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CMj;->A06:LX/Biu;

    .line 9
    .line 10
    const-string v0, "audio_play_request_success"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/CMj;->A00(LX/CMj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/CMj;->A01:LX/EtJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/EtJ;->BrK()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/CMj;->A03:LX/Mv9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Mv9;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final COP()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EUW;->A00:LX/CMj;

    .line 1
    .line 2
    iget-object v2, v3, LX/E4T;->A01:LX/Bgl;

    .line 3
    .line 4
    iget-object v1, v3, LX/E4T;->A00:LX/2Jo;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/CMj;->A00:LX/EtA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/EtA;->BdO()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/CMj;->A05:LX/32O;

    .line 36
    .line 37
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "resume"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/CMj;->D36(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.class public final LX/7UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7w;


# instance fields
.field public final A00:LX/2j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/2j4;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, LX/2j4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7UF;->A00:LX/2j5;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final D9N(LX/GZM;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/GZM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v3, "ClipsReviewController"

    .line 22
    .line 23
    invoke-interface/range {v0 .. v5}, LX/2j5;->D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/2j5;->Cv8()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, LX/2j5;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "failed to prepare video for playback"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final DCO(LX/7HU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    new-instance v0, LX/7C9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/7C9;-><init>(LX/7HU;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2j5;->DHy(LX/2is;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DGj(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/2j5;->Cyl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2j5;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UF;->A00:LX/2j5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2j5;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

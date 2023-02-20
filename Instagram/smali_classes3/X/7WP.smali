.class public final LX/7WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqn;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/6N1;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WP;->A00:LX/6N1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WP;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CDU(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WP;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v1, v3, LX/6N1;->A1h:LX/6E1;

    .line 3
    .line 4
    const-string v0, "asset_download_complete"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6E1;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7WP;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/6N1;->A1n:LX/6EY;

    .line 15
    .line 16
    new-instance v0, LX/6U3;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/6U3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6EY;->A0H(LX/3wO;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/6N1;->A0r(LX/6N1;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/6N1;->A0S(LX/6N1;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CDV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WP;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {v3}, LX/6N1;->A0V(LX/6N1;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, LX/6N1;->A0h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/6N1;->A17:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f112d45

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/6N1;->A0g:Z

    .line 22
    .line 23
    iget-object v1, v3, LX/6N1;->A1h:LX/6E1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6E1;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "music asset download failed"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6E1;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

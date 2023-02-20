.class public final LX/7WO;
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
    iput-object p1, p0, LX/7WO;->A00:LX/6N1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WO;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

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
    iget-object v3, p0, LX/7WO;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7WO;->A00:LX/6N1;

    .line 6
    .line 7
    iget-object v1, v2, LX/6N1;->A1n:LX/6EY;

    .line 8
    .line 9
    new-instance v0, LX/4GV;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6EY;->A0H(LX/3wO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/6N1;->A0S(LX/6N1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CDV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WO;->A00:LX/6N1;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6N1;->A0h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/6N1;->A17:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f112d45

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/6N1;->A0V(LX/6N1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/6N1;->A1h:LX/6E1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6E1;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

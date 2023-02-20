.class public final LX/HTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqn;


# instance fields
.field public final synthetic A00:LX/GfC;


# direct methods
.method public constructor <init>(LX/GfC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTY;->A00:LX/GfC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDU(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTY;->A00:LX/GfC;

    .line 1
    .line 2
    iget-object v0, v1, LX/GfC;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/GfC;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CDV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTY;->A00:LX/GfC;

    .line 1
    .line 2
    iget-object v1, v0, LX/GfC;->A00:LX/I4c;

    .line 3
    .line 4
    const-string v0, "download music asset failed"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/I4c;->CS8(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final LX/HTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5I;


# instance fields
.field public final synthetic A00:LX/GfC;


# direct methods
.method public constructor <init>(LX/GfC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTa;->A00:LX/GfC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDT(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HTa;->A00:LX/GfC;

    .line 5
    .line 6
    iget-object v0, v1, LX/GfC;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iget-object v0, v1, LX/GfC;->A00:LX/I4c;

    .line 11
    .line 12
    invoke-interface {v0}, LX/I4c;->CS9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CDV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTa;->A00:LX/GfC;

    .line 1
    .line 2
    iget-object v1, v0, LX/GfC;->A00:LX/I4c;

    .line 3
    .line 4
    const-string v0, "download track failed"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/I4c;->CS8(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

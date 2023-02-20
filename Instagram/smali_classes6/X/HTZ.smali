.class public final LX/HTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqn;


# instance fields
.field public final synthetic A00:LX/6KM;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HTZ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    iput-object p1, p0, LX/HTZ;->A00:LX/6KM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDU(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTZ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HTZ;->A00:LX/6KM;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6KM;->A08(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CDV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HTZ;->A00:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v3, LX/6KM;->A0A:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f112d45

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/6KM;->A02(LX/6KM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

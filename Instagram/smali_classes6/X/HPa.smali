.class public final LX/HPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACp;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HPa;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iput-object p1, p0, LX/HPa;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HPa;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/2iF;->A06:LX/2iF;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, LX/2iE;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, v0}, LX/2iE;-><init>(LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/2iE;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    iput-object v3, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/2iE;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/GiY;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/HPa;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GiY;->A01(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

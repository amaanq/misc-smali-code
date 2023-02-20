.class public final LX/HP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NJ;


# instance fields
.field public final synthetic A00:LX/HPb;


# direct methods
.method public constructor <init>(LX/HPb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP7;->A00:LX/HPb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CS5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HP7;->A00:LX/HPb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HPb;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CS6(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/HP7;->A00:LX/HPb;

    .line 2
    .line 3
    const/16 v3, 0x7530

    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 10
    .line 11
    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 12
    .line 13
    invoke-static {v0, v3, v1}, LX/GHs;->A00(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/HPb;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v5}, LX/GCT;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v4, LX/HPb;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, v4, LX/HPb;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v0, 0x194

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v3, v1, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3ec

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

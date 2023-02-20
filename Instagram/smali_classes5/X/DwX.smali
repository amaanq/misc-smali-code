.class public final LX/DwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    iput-object p1, p0, LX/DwX;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DwX;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

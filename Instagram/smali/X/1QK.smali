.class public final LX/1QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QL;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

.field public A02:LX/JyD;

.field public final A03:Lcom/instagram/music/common/model/AudioType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 4
    .line 5
    iput-object v0, p0, LX/1QK;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QK;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "musicAssetInfo"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A01()Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QK;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "musicConsumptionInfo"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final AEA(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final AWz()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final AX0()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final AX7()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AXY()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AXZ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AXa()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1QK;->AXZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final AXd()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AXh()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXo()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QK;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkT()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Aqx()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B4t()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1QK;->AX7()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LX/1QK;->AWz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final B7d()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BMR()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BMS()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BPG()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0B:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Bft()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic Bfu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bfv()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bfw()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Bgw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BlS(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bnd()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Bnr()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v5, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_1
    new-instance v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final DJU()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 5
    .line 6
    return v0
.end method

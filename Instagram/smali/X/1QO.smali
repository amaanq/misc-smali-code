.class public final LX/1QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QL;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A02:LX/1Qc;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/instagram/music/common/model/AudioType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/1QO;->A0B:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 8
    .line 9
    iput-object v0, p0, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 12
    .line 13
    iput-object v0, p0, LX/1QO;->A0J:Lcom/instagram/music/common/model/AudioType;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "igArtist"

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

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "originalMediaId"

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
    iget-object v0, p0, LX/1QO;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f112f84

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final AWz()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AX0()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AX7()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AXY()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AXZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "audioAssetId"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AXa()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1QO;->AXZ()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AXh()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXo()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A0J:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AkT()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Aqx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4t()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7d()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BMR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A02:LX/1Qc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1Qc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BMS()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A02:LX/1Qc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1Qc;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic BPG()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Bft()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bfu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1QO;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bfv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A02:LX/1Qc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1Qc;->A03:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final Bfw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1QO;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bgw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1QO;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BlS(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method

.method public final Bnd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QO;->A02:LX/1Qc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1Qc;->A04:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final Bnr()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1QO;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/1QO;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v6, LX/DTZ;

    .line 2
    .line 3
    invoke-direct {v6}, LX/DTZ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v6, LX/DTZ;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/1QO;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v6, LX/DTZ;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/1QO;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v6, LX/DTZ;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, LX/DTZ;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/1QO;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, LX/DTZ;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/DTZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/DTZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    iget v0, p0, LX/1QO;->A00:I

    .line 57
    .line 58
    iput v0, v6, LX/DTZ;->A00:I

    .line 59
    .line 60
    iget-boolean v0, p0, LX/1QO;->A0F:Z

    .line 61
    .line 62
    iput-boolean v0, v6, LX/DTZ;->A0I:Z

    .line 63
    .line 64
    iput-boolean v8, v6, LX/DTZ;->A0H:Z

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    iput-boolean v11, v6, LX/DTZ;->A0K:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LX/1QO;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/DTZ;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/1QO;->A0D:Z

    .line 76
    .line 77
    iput-boolean v0, v6, LX/DTZ;->A0G:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 80
    .line 81
    iput-object v0, v6, LX/DTZ;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/1QO;->AXh()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/85U;

    .line 107
    .line 108
    iget-object v4, v0, LX/85U;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, LX/85U;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v2, v0, LX/85U;->A07:Z

    .line 113
    .line 114
    iget-object v1, v0, LX/85U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iput-object v7, v6, LX/DTZ;->A0F:Ljava/util/List;

    .line 126
    .line 127
    iget-boolean v0, p0, LX/1QO;->A0G:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v6, LX/DTZ;->A04:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v6}, LX/DTZ;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-boolean v9, p0, LX/1QO;->A0I:Z

    .line 140
    .line 141
    invoke-virtual {p0}, LX/1QO;->BMR()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-boolean v10, p0, LX/1QO;->A0E:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v11}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 151
    .line 152
    .line 153
    return-object v4
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final DJU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1QO;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.class public final LX/6V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7l;


# instance fields
.field public final A00:Lcom/instagram/creation/base/CreationSession;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/6V6;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A8P(Landroid/graphics/PointF;Ljava/lang/String;F)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/GSa;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/GSa;-><init>(Landroid/graphics/PointF;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A8z()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public final ALp()Lcom/instagram/creation/base/CropInfo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final ALq()LX/3qG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final AQk()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 13
    .line 14
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BcR()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final Bfi()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final BlI()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BvL()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CuE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final CuS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final D3y(LX/6WB;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v5, v4, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/instagram/creation/base/MediaSession;

    .line 24
    .line 25
    new-instance v3, LX/GbJ;

    .line 26
    .line 27
    invoke-direct {v3}, LX/GbJ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v1, "MediaSessionState"

    .line 37
    .line 38
    const-string v0, "pending media key should not be null"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v3, LX/GbJ;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v3, LX/GbJ;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v1, "MediaSessionState"

    .line 62
    .line 63
    const-string v0, "FilterGroupModel passed into setFilterGroupModel was null."

    .line 64
    .line 65
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ctf()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/GbJ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v2}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v1, "CreationSession_saveMediaSessionStates"

    .line 90
    .line 91
    const-string v0, "pendingMedia is null and media type Video media session state was not saved."

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LX/2n7;->A01:I

    .line 99
    .line 100
    iput v0, v3, LX/GbJ;->A03:I

    .line 101
    .line 102
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 103
    .line 104
    iput v0, v3, LX/GbJ;->A02:I

    .line 105
    .line 106
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 107
    .line 108
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 109
    .line 110
    iput v0, v3, LX/GbJ;->A01:I

    .line 111
    .line 112
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 113
    .line 114
    iput v0, v3, LX/GbJ;->A00:I

    .line 115
    .line 116
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 117
    .line 118
    iput-boolean v0, v3, LX/GbJ;->A07:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final D6t(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final D7B(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/VideoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 7
    .line 8
    return-void
.end method

.method public final D91(Landroid/graphics/Rect;II)LX/I7l;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DA8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/I4k;->DHl(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DDn(Ljava/lang/String;)LX/I7l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/creation/base/MediaSession;->DDo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final DMv(Ljava/lang/String;)LX/I7l;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v0}, Lcom/instagram/creation/base/CreationSession;->A09(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public final DMx(Ljava/lang/String;)LX/I7l;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/instagram/creation/base/CreationSession;->A09(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
.end method

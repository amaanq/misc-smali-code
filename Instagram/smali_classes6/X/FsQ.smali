.class public final LX/FsQ;
.super LX/GGi;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/I7o;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/I7o;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GGi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FsQ;->A01:LX/I7o;

    .line 4
    .line 5
    iput-object p1, p0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iput-object p3, p0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FsQ;->A03:Z

    .line 10
    .line 11
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {p2, v0}, LX/I7o;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    invoke-interface {p2, v1}, LX/I7o;->D88(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 30
    .line 31
    invoke-interface {p2, v0}, LX/I7o;->DEA(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 35
    .line 36
    invoke-interface {p2, v0}, LX/I7o;->DCC(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, v0}, LX/I7o;->DDi(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, v0}, LX/I7o;->D7b(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 52
    .line 53
    invoke-interface {p2, v0}, LX/I7o;->D7a(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 57
    .line 58
    invoke-interface {p2, v0}, LX/I7o;->DFz(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FsQ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, p0, LX/FsQ;->A01:LX/I7o;

    .line 3
    .line 4
    invoke-interface {v1}, LX/I7o;->BSf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1}, LX/I7o;->AcT()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, LX/I7o;->BCH()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 21
    .line 22
    invoke-interface {v1}, LX/I7o;->Bjj()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 27
    .line 28
    invoke-interface {v1}, LX/I7o;->Bl9()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1}, LX/I7o;->AaS()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, LX/I7o;->AaR()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 49
    .line 50
    invoke-interface {v1}, LX/I7o;->BLm()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 55
    .line 56
    invoke-interface {v1}, LX/I7o;->Bgt()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 61
    .line 62
    invoke-interface {v1}, LX/I7o;->Aga()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/FsQ;->A01:LX/I7o;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/I7o;->DFz(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

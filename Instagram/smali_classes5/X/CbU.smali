.class public final LX/CbU;
.super LX/4mU;
.source ""


# instance fields
.field public A00:LX/2Gy;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A03:LX/C8H;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/C8H;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CbU;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/CbU;->A03:LX/C8H;

    .line 3
    .line 4
    iput-object p1, p0, LX/CbU;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CbU;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/ECQ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/ECQ;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/5R0;->A02()LX/5R0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/CbU;->A01:Landroid/graphics/RectF;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, LX/5R0;->A03(Landroid/graphics/RectF;)LX/5R0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CbU;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/ECQ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/ECQ;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CbU;->A00:LX/2Gy;

    .line 1
    .line 2
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, LX/CbU;->A00:LX/2Gy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1MO;->A1B()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/CbU;->A03:LX/C8H;

    .line 17
    .line 18
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v2, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v1, v2, v0}, LX/C8H;->A0C(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CbU;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/ECQ;

    .line 38
    .line 39
    iget-object v3, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v0, LX/ECQ;->A04:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/ErW;

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, LX/ErW;->CWb(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method

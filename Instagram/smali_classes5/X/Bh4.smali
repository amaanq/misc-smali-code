.class public final LX/Bh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0x147

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Value strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/1xP;

    .line 22
    .line 23
    invoke-direct {v3}, LX/1xP;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 28
    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Bh4;->A01:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2Jo;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/2Jo;->A02()LX/1WZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1WZ;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Bh4;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, LX/Bh4;->A00:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/Bh4;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3nF;->Crt()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->Crt()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iput-boolean v4, p0, LX/Bh4;->A00:Z

    .line 69
    .line 70
    return-void
    .line 71
.end method

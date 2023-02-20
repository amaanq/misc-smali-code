.class public final LX/6EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;
.implements LX/6ET;
.implements LX/4X2;


# instance fields
.field public A00:I

.field public A01:LX/6Oc;

.field public A02:LX/4t7;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:LX/65u;

.field public final A08:LX/60v;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/6EU;->A08:LX/60v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8109030001138aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v3, p2, p3, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6EU;->A09:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A7V(LX/6KN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EU;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AGQ(LX/4t7;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 2
    .line 3
    invoke-interface {v0}, LX/65u;->BcH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6EU;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6EU;->A06:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/6EU;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LX/6EU;->A02:LX/4t7;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final AI0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->AHq()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final B4t()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4w()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->Ai9()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B4x()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A01:LX/6Oc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Oc;->BXN()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final B4y()I
    .locals 1

    .line 0
    iget v0, p0, LX/6EU;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B51()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->Al8()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BTg()LX/F3h;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v1}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BcH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->BcH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CBC()V
    .locals 0

    return-void
.end method

.method public final CBD(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6EU;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6KN;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6KN;->CSW(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CBE()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6EU;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6KN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6KN;->CSR()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CBF(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6EU;->A01:LX/6Oc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Oc;->BXN()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/6EU;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6KN;

    .line 22
    .line 23
    invoke-interface {v0, p1, v4}, LX/6KN;->CSS(II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final CBG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6EU;->A02:LX/4t7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/6EU;->A02:LX/4t7;

    .line 4
    .line 5
    iget-boolean v1, p0, LX/6EU;->A04:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6EU;->A04:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/4t7;->DNM()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CBH()V
    .locals 0

    return-void
.end method

.method public final CNy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6EU;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6EU;->A06:Z

    .line 15
    .line 16
    invoke-interface {v1}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6EU;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 21
    .line 22
    invoke-interface {v1}, LX/65u;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6EU;->A08:LX/60v;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CNz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6EU;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6EU;->A07:LX/65u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v3, p0, v0, v0}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/6EU;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 12
    .line 13
    iget v1, p0, LX/6EU;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6EU;->A04:Z

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/65u;->seekTo(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Cg8(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6EU;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cj4()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6EU;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6EU;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Cqx()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v2}, LX/65u;->BcH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/65u;->pause()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/6EU;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/6EU;->A04:Z

    .line 15
    .line 16
    invoke-interface {v2, v1}, LX/65u;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CrN(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v2}, LX/65u;->BcH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/6EU;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/6EU;->A04:Z

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/65u;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CrY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Crd()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/65u;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iget-object v2, p0, LX/6EU;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6KN;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6KN;->CSV()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final CuW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A01:LX/6Oc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Oc;->CuZ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Czz(LX/6KN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DD2(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6EU;->A07:LX/65u;

    .line 2
    .line 3
    invoke-interface {v1}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p0, v2, v2}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final DD4(I)V
    .locals 0

    return-void
.end method

.method public final DD5(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6EU;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/6EU;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/65u;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/65u;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6EU;->A02:LX/4t7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6EU;->CNy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6EU;->CNz()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EU;->A01:LX/6Oc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Oc;->Cu1()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/6EU;->A07:LX/65u;

    .line 8
    .line 9
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/65u;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EU;->A07:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6EU;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/6EU;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/6EU;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/6EU;->A06:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

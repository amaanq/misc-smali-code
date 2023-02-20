.class public final LX/6ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;
.implements LX/6ET;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public A03:Z

.field public final A04:LX/65u;

.field public final A05:LX/60v;

.field public final A06:LX/6EP;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6ER;->A05:LX/60v;

    .line 8
    .line 9
    iput-object p3, p0, LX/6ER;->A06:LX/6EP;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8109030001138aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v3, p2, p4, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6ER;->A04:LX/65u;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6ER;->A07:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A7V(LX/6KN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ER;->A07:Ljava/util/List;

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

.method public final AI0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

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
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

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
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

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
    iget-object v0, p0, LX/6ER;->A06:LX/6EP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6EP;->B4x()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B4y()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ER;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B51()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

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
    iget-object v1, p0, LX/6ER;->A04:LX/65u;

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
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ER;->A07:Ljava/util/List;

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
    invoke-interface {v0}, LX/6KN;->CSQ()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/6ER;->A04:LX/65u;

    .line 22
    .line 23
    iget v0, p0, LX/6ER;->A01:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CBD(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/6ER;->A01:I

    .line 1
    .line 2
    sub-int v0, p1, v0

    .line 3
    .line 4
    int-to-float v2, v0

    .line 5
    iget-object v0, p0, LX/6ER;->A06:LX/6EP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/6EP;->B4x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0ge;->A00(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6ER;->A04:LX/65u;

    .line 26
    .line 27
    iget v0, p0, LX/6ER;->A01:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/6ER;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6KN;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/6KN;->CSW(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final CBE()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ER;->A07:Ljava/util/List;

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
    iget-object v4, p0, LX/6ER;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6KN;

    .line 15
    .line 16
    invoke-interface {v0, p1, v2}, LX/6KN;->CSS(II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CBG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ER;->A07:Ljava/util/List;

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
    invoke-interface {v0}, LX/6KN;->CST()V

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

.method public final CBH()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ER;->A07:Ljava/util/List;

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
    invoke-interface {v0}, LX/6KN;->CSV()V

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

.method public final CuW()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6ER;->BTg()LX/F3h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

    .line 13
    .line 14
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 15
    .line 16
    .line 17
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Czz(LX/6KN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ER;->A07:Ljava/util/List;

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
    iget-object v1, p0, LX/6ER;->A04:LX/65u;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ER;->A06:LX/6EP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6EP;->DD4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DD5(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6ER;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/65u;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ER;->A04:LX/65u;

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
    invoke-interface {v1}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6ER;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    invoke-interface {v1}, LX/65u;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/6ER;->A03:Z

    .line 19
    .line 20
    invoke-interface {v1}, LX/65u;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6ER;->A05:LX/60v;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ER;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6ER;->A04:LX/65u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v3, p0, v1, v1}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6ER;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6ER;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/6ER;->A01:I

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/65u;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/65u;->CuW()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/6ER;->A03:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6ER;->BTg()LX/F3h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/6ER;->A04:LX/65u;

    .line 13
    .line 14
    invoke-interface {v1}, LX/65u;->pause()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/6ER;->A01:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ER;->A04:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/6ER;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6ER;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/6ER;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

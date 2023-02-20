.class public final LX/Bm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eP;


# instance fields
.field public A00:LX/CCO;

.field public A01:Lcom/instagram/music/common/model/MusicDataSource;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Et7;

.field public final A05:LX/Et7;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Et7;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bm4;->A05:LX/Et7;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bm4;->A04:LX/Et7;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Et7;->BEl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/Et7;->Aif()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1}, LX/Et7;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x349

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "MusicSearchTrack"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, LX/Et7;->AkR()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v0, p0, LX/Bm4;->A06:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, LX/Et7;->BEl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p1}, LX/Et7;->Aif()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, LX/Et7;->AWz()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Bm4;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A9A()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->AW7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AVj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->AWz()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXc()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->AXc()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final Agg()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->AgW()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Agh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->AgV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final AkJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->Aid()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AkR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkT()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A00:LX/CCO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CCO;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final Aqx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A00:LX/CCO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CCO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AuN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->AuN()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4t()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public final BDL()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->BSf()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final BTb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->Aif()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final BTc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->Al6()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final BTi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->BEl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final BV9()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->AtP()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final BgF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A00:LX/CCO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/CCO;->A05:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Bh5()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->Aid()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final Bhu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->Bhu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bnd()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Bm4;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bm4;->A00:LX/CCO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/CCO;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
.end method

.method public final D6s(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bm4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bm4;->A05:LX/Et7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Et7;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

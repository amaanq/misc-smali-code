.class public final LX/HTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDW;


# instance fields
.field public final A00:LX/3Eq;

.field public final A01:LX/I7I;

.field public final A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/I7I;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hu5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hu5;-><init>(LX/HTo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HTo;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, LX/HTo;->A01:LX/I7I;

    .line 11
    .line 12
    iput-object p4, p0, LX/HTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p4}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/HTo;->A05:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/HTo;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A00(LX/17m;LX/HQT;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HTo;->A01:LX/I7I;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    :goto_0
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/32 v1, 0x5265c00

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v7, p1, v3, v1, v0}, LX/I7I;->ALZ(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/HTo;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/HTo;->A04:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, LX/HTo;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 40
    .line 41
    invoke-virtual {v0, v5, p2}, LX/3Eq;->A03(LX/1IM;LX/1nl;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 46
    .line 47
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 48
    .line 49
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v3, p0, LX/HTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8209b400020d7eL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v7, p1, v4, v0, v6}, LX/I7I;->ALZ(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1IM;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-boolean v1, p0, LX/HTo;->A05:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2, p2}, LX/3Eq;->A03(LX/1IM;LX/1nl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v0, v2, p2}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 88
    .line 89
    invoke-virtual {v0, v5, p2}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HTo;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "browse"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/HTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810ad4000117eaL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v4, LX/Hrp;

    .line 30
    .line 31
    invoke-direct {v4}, LX/Hrp;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v3, LX/GmD;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    const-class v2, LX/I3d;

    .line 38
    .line 39
    const/16 v1, 0xbc

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(LX/0hc;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/I3d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    invoke-interface {v0}, LX/I3d;->getApiFrameworkParser()LX/I5O;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/Fwq;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, LX/Fwq;-><init>(LX/I5O;LX/0Sn;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HTo;->A01:LX/I7I;

    .line 63
    .line 64
    invoke-interface {v0}, LX/I7I;->BI9()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/FvA;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v1, p1}, LX/FvA;-><init>(LX/HTo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v0, p1}, LX/HTo;->A00(LX/17m;LX/HQT;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_0
    const-class v1, LX/Glw;

    .line 81
    .line 82
    new-instance v0, LX/0Rq;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/17k;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HTo;->A01:LX/I7I;

    .line 93
    .line 94
    invoke-interface {v0}, LX/I7I;->BI9()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/Fv9;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v1, p1}, LX/Fv9;-><init>(LX/HTo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v0, p1}, LX/HTo;->A00(LX/17m;LX/HQT;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-class v3, LX/Glz;

    .line 108
    .line 109
    iget-object v1, p0, LX/HTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v0, LX/0Rq;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/17k;

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/HTo;->A01:LX/I7I;

    .line 122
    .line 123
    invoke-interface {v0}, LX/I7I;->BI9()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Fv8;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, v1, p1}, LX/Fv8;-><init>(LX/HTo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v0, p1}, LX/HTo;->A00(LX/17m;LX/HQT;Z)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/HTo;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTo;->A01:LX/I7I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7I;->Bcc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HTo;->Bi2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/HTo;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HTo;->A01:LX/I7I;

    .line 13
    .line 14
    invoke-interface {v0}, LX/I7I;->DJx()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/HTo;->A01:LX/I7I;

    .line 21
    .line 22
    invoke-interface {v1}, LX/I7I;->Bcc()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, LX/I7I;->DJt()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 37
    .line 38
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTo;->A00:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/HTo;->A01(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

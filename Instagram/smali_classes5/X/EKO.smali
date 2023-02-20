.class public final LX/EKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKO;->A00:Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 1
    .line 2
    iput-object p3, p0, LX/EKO;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/EKO;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/EKO;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKO;->A00:Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKO;->A00:Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CHi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKO;->A00:Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 8

    .line 0
    check-cast p1, LX/CFq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/EKO;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/CFq;->A06:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p1, LX/CFq;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v6, p0, LX/EKO;->A00:Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 24
    .line 25
    iget-object v1, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A06:Lcom/instagram/reels/store/ReelStore;

    .line 26
    .line 27
    iget-object v0, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A08:LX/0Td;

    .line 28
    .line 29
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {v1, v0, v7, v4}, LX/Co7;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p1, LX/CFq;->A00:LX/D6e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/D6e;->A00:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1MO;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 56
    .line 57
    iput-object v1, v0, LX/CNL;->A00:LX/1MO;

    .line 58
    .line 59
    :cond_1
    iput-object v2, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, LX/CoC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-boolean v3, p0, LX/EKO;->A03:Z

    .line 76
    .line 77
    iget-object v2, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/3Eq;

    .line 78
    .line 79
    iget-object v1, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0, v5, v3}, LX/51y;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/EKO;

    .line 88
    .line 89
    invoke-direct {v0, v6, v7, v4, v3}, LX/EKO;-><init>(Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v0, p1, LX/CFq;->A04:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v7, p0, LX/EKO;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

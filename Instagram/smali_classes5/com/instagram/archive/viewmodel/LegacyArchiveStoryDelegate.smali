.class public final Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtR;
.implements LX/1gc;


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A01:Ljava/util/Map;

.field public final A02:LX/06I;

.field public final A03:LX/0je;

.field public final A04:LX/1KX;

.field public final A05:LX/3Eq;

.field public final A06:Lcom/instagram/reels/store/ReelStore;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Td;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/06I;LX/3Eq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/06I;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/3Eq;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0A:Z

    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A06:Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A08:LX/0Td;

    .line 32
    .line 33
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A03:LX/0je;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A04:LX/1KX;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method


# virtual methods
.method public final AWu()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLv()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/CoC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/3Eq;

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

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/3Eq;

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

.method public final BtT(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v6, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810dc800001e80L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x810dc800011e81L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/06I;

    .line 28
    .line 29
    invoke-static {v6}, LX/51y;->A04(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 40
    .line 41
    invoke-static {p1, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/3Eq;

    .line 48
    .line 49
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v6, v0, v4, v5}, LX/51y;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/EKO;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4, v3, v5}, LX/EKO;-><init>(Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    iget-boolean v4, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0A:Z

    .line 66
    .line 67
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/3Eq;

    .line 70
    .line 71
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v6, v0, v5, v4}, LX/51y;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/EKO;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5, v3, v4}, LX/EKO;-><init>(Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/3Eq;

    .line 84
    .line 85
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0A:Z

    .line 88
    .line 89
    invoke-static {v6, v1, v5, v0}, LX/51y;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Btj(Landroid/content/Context;LX/1MO;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A03:LX/0je;

    .line 3
    .line 4
    const-string v0, "ig_otd_memory_archive_dismiss"

    .line 5
    .line 6
    invoke-static {v1, p2, v2, v0}, LX/9we;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/51y;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/06I;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Btk(Landroid/content/Context;LX/1MO;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A03:LX/0je;

    .line 3
    .line 4
    const-string v0, "ig_otd_memory_archive_preview"

    .line 5
    .line 6
    invoke-static {v1, p2, v2, v0}, LX/9we;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "stories_archive"

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p3}, LX/51y;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/06I;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CBx(LX/06B;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/E5b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A04:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CcZ(LX/06B;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/CoC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Ci9(LX/06B;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/E5b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A04:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Cv0(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, LX/51y;->A03(LX/3Ci;Lcom/instagram/service/session/UserSession;ZZ)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/06I;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final D7o(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

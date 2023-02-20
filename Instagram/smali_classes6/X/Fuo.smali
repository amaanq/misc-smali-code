.class public final LX/Fuo;
.super LX/Ff9;
.source ""

# interfaces
.implements LX/I7I;
.implements LX/I5J;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchResultsFragment"


# instance fields
.field public A00:LX/60v;

.field public A01:LX/Gb2;

.field public A02:LX/HTm;

.field public A03:LX/Fka;

.field public A04:LX/HTo;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:I

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:LX/FDO;

.field public A09:LX/2iF;

.field public A0A:LX/GqA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ff9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Fuo;)LX/GhG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fuo;->A0A:LX/GqA;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "searchQueryLimiter"

    .line 5
    .line 6
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/GqA;->A00:LX/0gn;

    .line 12
    .line 13
    iget-object p0, p0, LX/0gu;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LX/GhG;

    .line 16
    .line 17
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public static final A01(LX/Fuo;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    iget v7, p0, LX/Fuo;->A06:I

    .line 4
    .line 5
    new-instance v5, LX/GhG;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    move v8, p2

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v5 .. v10}, LX/GhG;-><init>(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fuo;->A0A:LX/GqA;

    .line 14
    .line 15
    const-string v2, "searchQueryLimiter"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/GqA;->A00:LX/0gn;

    .line 20
    .line 21
    iget-object v0, v0, LX/0gu;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    iget-object v1, p0, LX/Fuo;->A02:LX/HTm;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v2, "musicSearchResultsView"

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_2
    iget-object v0, v1, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 43
    .line 44
    invoke-interface {v0}, LX/65u;->reset()V

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v1, LX/HTm;->A00:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/Fuo;->A0A:LX/GqA;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/GqA;->A00(LX/GhG;)V

    .line 54
    .line 55
    .line 56
    return v3
.end method


# virtual methods
.method public final ALZ(LX/17m;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1IM;
    .locals 8

    .line 0
    invoke-static {p0}, LX/Fuo;->A00(LX/Fuo;)LX/GhG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v7, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, v0, LX/GhG;->A03:Z

    .line 18
    .line 19
    iget-object v5, p0, LX/Fuo;->A09:LX/2iF;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const-string v0, "musicProduct"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, LX/Fuo;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v0, "browseSessionFullId"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, LX/Fuo;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-string v0, "browseSessionSingleId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "music/search/"

    .line 49
    .line 50
    invoke-static {v4, v5, v1, v3}, LX/F0Y;->A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "q"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "search_session_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "from_typeahead"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v4, LX/17s;->A01:LX/17m;

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    const-string v0, "cursor"

    .line 73
    .line 74
    invoke-virtual {v4, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v1, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    const-wide/16 v2, 0xfa0

    .line 84
    .line 85
    if-nez p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/32 v0, 0x5265c00

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/17s;->A05(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/17s;->A04:LX/154;

    .line 100
    .line 101
    iput-wide v2, v0, LX/154;->A00:J

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final BI9()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fuo;->A00(LX/Fuo;)LX/GhG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final Bcc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fuo;->A02:LX/HTm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 14
    .line 15
    iget-object v0, v0, LX/FDf;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final BmG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fuo;->A02:LX/HTm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/HTm;->BmG()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final CbS(LX/447;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fuo;->A02:LX/HTm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Cbl()V
    .locals 0

    return-void
.end method

.method public final Cc0(LX/I3U;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/I3U;->DPG()LX/Fue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/Fuo;->A00(LX/Fuo;)LX/GhG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Fuo;->A02:LX/HTm;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "musicSearchResultsView"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {p0}, LX/Fuo;->A00(LX/Fuo;)LX/GhG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0, p3}, LX/HTm;->A01(LX/Fue;LX/GhG;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic DC6(LX/Fka;)LX/I5J;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Fuo;->A03:LX/Fka;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DD1(LX/60v;)LX/I5J;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fuo;->A00:LX/60v;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DJt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fuo;->A02:LX/HTm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/HTm;->A00:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final DJx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_results"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fuo;->A02:LX/HTm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/HTm;->isScrolledToTop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    .line 0
    const v0, -0x18e53c3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "music_product"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.constants.MusicProduct"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/2iF;

    .line 30
    .line 31
    iput-object v1, v7, LX/Fuo;->A09:LX/2iF;

    .line 32
    .line 33
    invoke-static {v7}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v18, "userSession"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    invoke-static {v7, v2, v1}, LX/F0Y;->A0H(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/6EY;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    invoke-static {v7, v2, v1}, LX/F0Y;->A0O(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/6EW;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v9, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v9, :cond_b

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v12, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v12, :cond_b

    .line 83
    .line 84
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 85
    .line 86
    const-wide v1, 0x810ec20000205dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v12, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v2, LX/6zu;->A00:LX/6zu;

    .line 98
    .line 99
    iget-object v1, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/6zu;->A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v1, LX/6Ct;->A02:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    new-instance v1, LX/H8a;

    .line 110
    .line 111
    invoke-direct {v1, v8, v11, v9, v2}, LX/H8a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6EW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v10}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v1, LX/FDO;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/FDO;

    .line 125
    .line 126
    iput-object v1, v7, LX/Fuo;->A08:LX/FDO;

    .line 127
    .line 128
    iget-object v2, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    new-instance v1, LX/Dxg;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/Dxg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v7}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v1, LX/Bzt;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LX/Bzt;

    .line 148
    .line 149
    new-instance v1, LX/H7O;

    .line 150
    .line 151
    invoke-direct {v1}, LX/H7O;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v7}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-class v1, LX/FDf;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/FDf;

    .line 165
    .line 166
    const-string v1, "browse_session_full_id"

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v10, "Required value was null."

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iput-object v1, v7, LX/Fuo;->A0B:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "browse_session_single_id"

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iput-object v1, v7, LX/Fuo;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "audio_type_to_exclude"

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v7, LX/Fuo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    iget-object v1, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    new-instance v10, LX/HTo;

    .line 219
    .line 220
    move-object v11, v7

    .line 221
    move-object v12, v0

    .line 222
    move-object v13, v7

    .line 223
    move-object v14, v1

    .line 224
    invoke-direct/range {v10 .. v15}, LX/HTo;-><init>(LX/1bn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/I7I;Lcom/instagram/service/session/UserSession;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v7, LX/Fuo;->A04:LX/HTo;

    .line 228
    .line 229
    iget-object v10, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    iget-object v2, v7, LX/Fuo;->A09:LX/2iF;

    .line 234
    .line 235
    const-string v11, "musicProduct"

    .line 236
    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    sget-object v1, LX/2iF;->A05:LX/2iF;

    .line 240
    .line 241
    if-ne v2, v1, :cond_1

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_1
    iput v10, v7, LX/Fuo;->A06:I

    .line 245
    .line 246
    iget-object v12, v7, LX/Fuo;->A09:LX/2iF;

    .line 247
    .line 248
    if-eqz v12, :cond_0

    .line 249
    .line 250
    iget-object v1, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, v7, LX/Fuo;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    const-string v1, "browseSessionFullId"

    .line 261
    .line 262
    if-eqz v16, :cond_4

    .line 263
    .line 264
    iget-object v15, v7, LX/Fuo;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "browseSessionSingleId"

    .line 267
    .line 268
    if-eqz v15, :cond_4

    .line 269
    .line 270
    new-instance v1, LX/Gb2;

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v21, v12

    .line 275
    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    move-object/from16 v23, v17

    .line 279
    .line 280
    move-object/from16 v24, v16

    .line 281
    .line 282
    move-object/from16 v25, v15

    .line 283
    .line 284
    move/from16 v26, v10

    .line 285
    .line 286
    move-object/from16 v19, v1

    .line 287
    .line 288
    invoke-direct/range {v19 .. v26}, LX/Gb2;-><init>(LX/1bn;LX/2iF;LX/Fuo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v7, LX/Fuo;->A01:LX/Gb2;

    .line 292
    .line 293
    iget-object v1, v7, LX/Fuo;->A03:LX/Fka;

    .line 294
    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    iget-object v1, v7, LX/Fuo;->A00:LX/60v;

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    if-eqz v12, :cond_0

    .line 302
    .line 303
    iget-object v14, v7, LX/Fuo;->A07:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    if-nez v14, :cond_3

    .line 306
    .line 307
    const-string v11, "audioTrackTypesToExclude"

    .line 308
    .line 309
    :cond_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_1
    const-wide v1, 0x82046e00010824L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v3, v10, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    long-to-int v10, v1

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    iget-object v2, v4, LX/6EY;->A0N:Ljava/lang/String;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_3
    const-string v1, "question_text_response_enabled"

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v38

    .line 334
    const-string v1, "list_bottom_padding_px"

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v37

    .line 340
    const-string v1, "capture_state"

    .line 341
    .line 342
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v1, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 347
    .line 348
    invoke-static {v11, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v11, LX/6Ba;

    .line 352
    .line 353
    const-string v1, "camera_surface_type"

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/16 v1, 0xf1

    .line 360
    .line 361
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v13, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v13, LX/6Uc;

    .line 369
    .line 370
    iget-object v10, v7, LX/Fuo;->A04:LX/HTo;

    .line 371
    .line 372
    if-nez v10, :cond_5

    .line 373
    .line 374
    const-string v1, "entityFeedResultsLoader"

    .line 375
    .line 376
    :cond_4
    :goto_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_5
    new-instance v5, LX/HTk;

    .line 381
    .line 382
    invoke-direct {v5, v7}, LX/HTk;-><init>(LX/Fuo;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v7, LX/Fuo;->A08:LX/FDO;

    .line 386
    .line 387
    if-nez v2, :cond_6

    .line 388
    .line 389
    const-string v1, "clipsAudioMixEditorViewModel"

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    new-instance v1, LX/HTm;

    .line 393
    .line 394
    move-object/from16 v24, v2

    .line 395
    .line 396
    move-object/from16 v25, v4

    .line 397
    .line 398
    move-object/from16 v26, v7

    .line 399
    .line 400
    move-object/from16 v27, v12

    .line 401
    .line 402
    move-object/from16 v28, v19

    .line 403
    .line 404
    move-object/from16 v29, v5

    .line 405
    .line 406
    move-object/from16 v30, v20

    .line 407
    .line 408
    move-object/from16 v31, v10

    .line 409
    .line 410
    move-object/from16 v32, v8

    .line 411
    .line 412
    move-object/from16 v33, v9

    .line 413
    .line 414
    move-object/from16 v34, v17

    .line 415
    .line 416
    move-object/from16 v35, v16

    .line 417
    .line 418
    move-object/from16 v36, v15

    .line 419
    .line 420
    move-object/from16 v19, v1

    .line 421
    .line 422
    move-object/from16 v20, v13

    .line 423
    .line 424
    move-object/from16 v21, v14

    .line 425
    .line 426
    move-object/from16 v23, v11

    .line 427
    .line 428
    invoke-direct/range {v19 .. v38}, LX/HTm;-><init>(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/1bn;LX/6Ba;LX/FDO;LX/6EY;LX/1la;LX/2iF;LX/60v;LX/AAl;LX/Fka;LX/IDW;LX/FDf;LX/Bzt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v7, LX/Fuo;->A02:LX/HTm;

    .line 432
    .line 433
    new-instance v5, LX/HTq;

    .line 434
    .line 435
    invoke-direct {v5, v7}, LX/HTq;-><init>(LX/Fuo;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    const-wide v1, 0x810e4200011f4cL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    iget-object v2, v7, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    if-eqz v2, :cond_b

    .line 456
    .line 457
    const-wide v0, 0x820e420002101fL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_7
    new-instance v1, LX/GqA;

    .line 467
    .line 468
    invoke-direct {v1, v5, v0}, LX/GqA;-><init>(LX/I5L;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v7, LX/Fuo;->A0A:LX/GqA;

    .line 472
    .line 473
    const v0, -0x5ac9d853

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_8
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x3dca40ca

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_9
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, 0x2cafcbc1

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_a
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, -0x689d62d5

    .line 501
    .line 502
    .line 503
    :goto_3
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_b
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7e67a31b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c054f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xc0d82f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

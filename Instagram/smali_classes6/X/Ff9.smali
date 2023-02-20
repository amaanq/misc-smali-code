.class public abstract LX/Ff9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/I5K;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchFragment"


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Fuo;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/Fuo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v0}, LX/Fuo;->A01(LX/Fuo;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, LX/Fun;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v1, v2, LX/Fun;->A03:LX/HTm;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "musicSearchResultsView"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v1, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 31
    .line 32
    invoke-interface {v0}, LX/65u;->reset()V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v1, LX/HTm;->A00:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/Fun;->A05:LX/FDR;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "musicSearchQueryViewModel"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v4, v2, LX/Fun;->A00:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-instance v2, LX/GhG;

    .line 48
    .line 49
    move v7, v5

    .line 50
    invoke-direct/range {v2 .. v7}, LX/GhG;-><init>(Ljava/lang/String;IZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/FDR;->A01(LX/GhG;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p0, LX/Fuo;

    .line 2
    .line 3
    move v6, p2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/Fuo;

    .line 8
    .line 9
    iget-object v2, v3, LX/Fuo;->A02:LX/HTm;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "musicSearchResultsView"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    throw v2

    .line 20
    :cond_0
    invoke-static {v3, p1, p2}, LX/Fuo;->A01(LX/Fuo;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 29
    .line 30
    iget-object v0, v1, LX/FDf;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/FDf;->A00(LX/FDf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Fuo;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "userSession"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    check-cast v1, LX/Fun;

    .line 52
    .line 53
    iget-object v0, v1, LX/Fun;->A05:LX/FDR;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "musicSearchQueryViewModel"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    xor-int/lit8 v8, p2, 0x1

    .line 62
    .line 63
    iget v5, v1, LX/Fun;->A00:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    new-instance v3, LX/GhG;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LX/GhG;-><init>(Ljava/lang/String;IZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/FDR;->A01(LX/GhG;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A18()V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, LX/Fuo;->A00(LX/Fuo;)LX/GhG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    new-instance v0, LX/E5q;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LX/E5q;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x15428e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ff9;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Ff9;->A00:Ljava/lang/Runnable;

    .line 19
    .line 20
    const v0, -0x53a2defe

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

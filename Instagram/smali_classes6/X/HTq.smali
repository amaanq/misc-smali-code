.class public final LX/HTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5L;


# instance fields
.field public final synthetic A00:LX/Fuo;


# direct methods
.method public constructor <init>(LX/Fuo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTq;->A00:LX/Fuo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTq;->A00:LX/Fuo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fuo;->A02:LX/HTm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "musicSearchResultsView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/HTm;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CTH(LX/GhG;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v8, p1, LX/GhG;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/HTq;->A00:LX/Fuo;

    .line 4
    .line 5
    iget-object v0, v4, LX/Fuo;->A02:LX/HTm;

    .line 6
    .line 7
    const-string v1, "musicSearchResultsView"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 14
    .line 15
    invoke-static {v0}, LX/FDf;->A00(LX/FDf;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/GhG;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/Fuo;->A02:LX/HTm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

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
    :cond_0
    :goto_0
    iget-object v1, v4, LX/Fuo;->A04:LX/HTo;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v1, "entityFeedResultsLoader"

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget v0, p1, LX/GhG;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v5, v4, LX/Fuo;->A01:LX/Gb2;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const-string v1, "keywordSearchResultsLoader"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, LX/Gb2;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget v11, v5, LX/Gb2;->A00:I

    .line 66
    .line 67
    iget-object v6, v5, LX/Gb2;->A02:LX/2iF;

    .line 68
    .line 69
    iget-object v9, v5, LX/Gb2;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v5, LX/Gb2;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, LX/GvW;->A01(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v5, LX/Gb2;->A03:LX/Fuo;

    .line 78
    .line 79
    invoke-static {v0}, LX/Fuo;->A00(LX/Fuo;)LX/GhG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/GhG;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 92
    .line 93
    iget-object v0, v5, LX/Gb2;->A01:LX/1bn;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/HTo;->A01(Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

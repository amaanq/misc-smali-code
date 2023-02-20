.class public final LX/HM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4eP;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/HM7;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/HM7;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 3
    .line 4
    iput-object p3, p0, LX/HM7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/HM7;->A01:LX/4eP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Ckr(I)V
    .locals 10

    .line 0
    iget v8, p0, LX/HM7;->A00:I

    .line 1
    .line 2
    if-ne p1, v8, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/HM7;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "bookmarked"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v9, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 19
    .line 20
    iget-object v7, v9, LX/FDf;->A08:LX/17G;

    .line 21
    .line 22
    invoke-static {v7}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/Fv6;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, LX/HM7;->A01:LX/4eP;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v5, -0x1

    .line 60
    :cond_2
    sub-int v0, v8, v5

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    const-string v2, "Removing searchItem at adapter position "

    .line 66
    .line 67
    const-string v1, " but there are "

    .line 68
    .line 69
    const-string v0, " items before searchItems"

    .line 70
    .line 71
    invoke-static {v2, v1, v0, v8, v5}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MusicOverlayResultsViewModel"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 81
    .line 82
    invoke-interface {v0}, LX/65u;->reset()V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, LX/HM7;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D(LX/4eP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/GQJ;

    .line 96
    .line 97
    instance-of v0, v2, LX/Fv6;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v9, LX/FDf;->A06:Ljava/util/Set;

    .line 102
    .line 103
    check-cast v2, LX/Fv6;

    .line 104
    .line 105
    iget-object v0, v2, LX/Fv6;->A00:LX/GwH;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/GwH;->A00()LX/4eP;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

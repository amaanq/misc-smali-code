.class public final LX/FFJ;
.super LX/FFy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FF8;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:LX/Eqo;

.field public final A04:LX/Bzt;

.field public final A05:LX/1A6;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/FF8;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;LX/1A6;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/FF0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FF0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/FFy;-><init>(LX/2zF;)V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/FFJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p7, p0, LX/FFJ;->A00:I

    .line 11
    .line 12
    iput-boolean p8, p0, LX/FFJ;->A07:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/FFJ;->A08:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/FFJ;->A05:LX/1A6;

    .line 17
    .line 18
    iput-object p2, p0, LX/FFJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 19
    .line 20
    iput-object p1, p0, LX/FFJ;->A01:LX/FF8;

    .line 21
    .line 22
    iput-object p4, p0, LX/FFJ;->A04:LX/Bzt;

    .line 23
    .line 24
    iput-object p3, p0, LX/FFJ;->A03:LX/Eqo;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A00(LX/4eP;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GwH;

    .line 16
    .line 17
    iget-object v1, v2, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/GwH;->A00()LX/4eP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    return v3
    .line 39
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/GwH;

    .line 26
    .line 27
    iget-object v1, v0, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/GwH;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/GwH;->A00()LX/4eP;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, LX/FFJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 70
    .line 71
    invoke-interface {v6}, LX/4eP;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/Fka;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LX/Fka;->A02(LX/4eP;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v12, 0x0

    .line 91
    :cond_5
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 92
    .line 93
    move-object v10, p2

    .line 94
    move/from16 v11, p4

    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;-><init>(LX/4eP;LX/GwH;LX/F3h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0, v4}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
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

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x701cda64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GwH;

    .line 16
    .line 17
    iget-object v0, v0, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "Unsupported search item type"

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x1c5e5f5b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :sswitch_0
    const/16 v1, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    const v0, -0x2c1f3777

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/80I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/GwH;

    .line 15
    .line 16
    iget-object v0, v4, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "Unsupported search item type"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :sswitch_0
    iget-object v0, v4, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/80I;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :sswitch_1
    instance-of v0, p1, LX/Cb0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, LX/Cb0;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LX/Cb0;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast p1, LX/Cb1;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/4eP;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/F3h;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A06:Z

    .line 68
    .line 69
    iget-object v0, v4, LX/GwH;->A08:LX/CCO;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3, v2, v1}, LX/Cb1;->A03(LX/CCO;LX/4eP;LX/F3h;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v3}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c0ccf

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/FFJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 30
    .line 31
    new-instance v3, LX/FvK;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/FvK;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v3, LX/31x;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    iget-object v9, p0, LX/FFJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9, v0}, LX/9Pg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0c0cda

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/FFJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 61
    .line 62
    iget-object v0, p0, LX/FFJ;->A03:LX/Eqo;

    .line 63
    .line 64
    new-instance v3, LX/Cb0;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1, v0, v9}, LX/Cb0;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const v0, 0x7f0c0cd9

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, p0, LX/FFJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 78
    .line 79
    iget v11, p0, LX/FFJ;->A00:I

    .line 80
    .line 81
    iget-boolean v12, p0, LX/FFJ;->A07:Z

    .line 82
    .line 83
    iget-boolean v13, p0, LX/FFJ;->A08:Z

    .line 84
    .line 85
    iget-object v5, p0, LX/FFJ;->A01:LX/FF8;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, LX/FFJ;->A04:LX/Bzt;

    .line 90
    .line 91
    iget-object v7, p0, LX/FFJ;->A03:LX/Eqo;

    .line 92
    .line 93
    new-instance v3, LX/Cb1;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v13}, LX/Cb1;-><init>(Landroid/view/View;LX/FF8;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "Unsupported search item type"

    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/80I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    if-ltz v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v9, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v9}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 23
    .line 24
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/GwH;

    .line 27
    .line 28
    iget-object v1, v3, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v7, "unknown"

    .line 45
    .line 46
    :cond_0
    iget v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A00:I

    .line 47
    .line 48
    sget-object v5, LX/G6e;->A03:LX/G6e;

    .line 49
    .line 50
    new-instance v4, LX/GaV;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/GaV;-><init>(LX/G6e;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/FFJ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/GwH;->A00()LX/4eP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(LX/4eP;LX/GaV;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, LX/FFJ;->A08:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/FFJ;->A05:LX/1A6;

    .line 71
    .line 72
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const/16 v0, 0x1a4

    .line 75
    .line 76
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 87
    .line 88
    new-instance v2, LX/BX2;

    .line 89
    .line 90
    invoke-direct {v2, p1, p0, v9}, LX/BX2;-><init>(LX/80I;LX/FFJ;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

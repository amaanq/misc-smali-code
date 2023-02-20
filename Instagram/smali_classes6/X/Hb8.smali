.class public final LX/Hb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsT;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/Fh0;

.field public final A04:LX/Gqm;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/0zG;LX/4w2;LX/I2o;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v12, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v1, LX/Fh0;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/Fh0;-><init>(Landroid/content/Context;LX/0je;LX/4w2;LX/I2o;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Hb8;->A03:LX/Fh0;

    .line 27
    .line 28
    sget-object v9, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 29
    .line 30
    new-instance v8, LX/Gqm;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    move-object v11, v6

    .line 35
    move v13, v7

    .line 36
    invoke-direct/range {v8 .. v13}, LX/Gqm;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0zG;Lcom/instagram/service/session/UserSession;LX/EsT;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p0, LX/Hb8;->A04:LX/Gqm;

    .line 40
    .line 41
    const v0, 0x7f0902d0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hb8;->A02:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0919ab

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Hb8;->A05:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0902d1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ListView;

    .line 67
    .line 68
    iput-object v0, p0, LX/Hb8;->A06:Landroid/widget/ListView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/G54;->A03:LX/G54;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v8, LX/Gqm;->A01:LX/GrC;

    .line 83
    .line 84
    iget-object v1, v0, LX/GrC;->A00:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/GrC;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v8, LX/Gqm;->A01:LX/GrC;

    .line 92
    .line 93
    return-void
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
.end method

.method public static final A00(LX/Hb8;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hb8;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hb8;->A06:Landroid/widget/ListView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hb8;->A03:LX/Fh0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Fh0;->A05(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CGv(LX/GrC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CJz(LX/GrC;LX/FbU;)V
    .locals 0

    return-void
.end method

.method public final CiB(LX/GrC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CkA(LX/GrC;LX/Fbe;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Hb8;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p2, LX/Fbe;->A01:LX/GhL;

    .line 22
    .line 23
    iget-object v0, v0, LX/GhL;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3H8;

    .line 44
    .line 45
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/F1Z;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/F1Z;-><init>(LX/3H8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/Hb8;->A03:LX/Fh0;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/Fh0;->A04(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x2b208c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x60fe2d86

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x7032560

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x2a54f060

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

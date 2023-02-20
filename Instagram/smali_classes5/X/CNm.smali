.class public final LX/CNm;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/6Xa;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:LX/ByO;

.field public final A04:LX/Bro;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4wX;

.field public final A08:LX/COm;

.field public final A09:LX/7je;

.field public final A0A:LX/COB;

.field public final A0B:LX/Brn;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4wX;LX/4tZ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNm;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CNm;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    iput-object p1, p0, LX/CNm;->A06:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v5, LX/COm;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    move-object v8, p4

    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, LX/COm;-><init>(Landroid/content/Context;LX/0je;LX/4tZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, LX/CNm;->A08:LX/COm;

    .line 30
    .line 31
    new-instance v4, LX/7je;

    .line 32
    .line 33
    invoke-direct {v4, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/CNm;->A09:LX/7je;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v3, LX/COB;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/CNm;->A0A:LX/COB;

    .line 45
    .line 46
    new-instance v0, LX/Bro;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CNm;->A04:LX/Bro;

    .line 52
    .line 53
    new-instance v2, LX/Brn;

    .line 54
    .line 55
    invoke-direct {v2}, LX/Brn;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/CNm;->A0B:LX/Brn;

    .line 59
    .line 60
    invoke-static {p1}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-object v1, v2, LX/Brn;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iput v0, v2, LX/Brn;->A00:I

    .line 71
    .line 72
    iput-object p3, p0, LX/CNm;->A07:LX/4wX;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [LX/1sI;

    .line 76
    .line 77
    invoke-static {v5, v4, v3, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 113
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CNm;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/CNm;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/CNm;->A06:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f112e0a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/CNm;->A09:LX/7je;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2vm;->updateListView()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CNm;->A07:LX/4wX;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4wX;->CqK()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, LX/CNm;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/CNm;->A08:LX/COm;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, LX/CNm;->A04:LX/Bro;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/Bro;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/CNm;->A0B:LX/Brn;

    .line 73
    .line 74
    iget-object v0, p0, LX/CNm;->A0A:LX/COB;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/CNm;->A01:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/CNm;->A0C:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/CNm;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/CNm;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A02(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNm;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CNm;->A0C:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/CNm;->A01(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNm;->A03:LX/ByO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ByO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ByO;-><init>(LX/CNm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CNm;->A03:LX/ByO;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final onFilterComplete(I)V
    .locals 0

    return-void
.end method
